#version 150

#moj_import <minecraft:fog.glsl>
#moj_import <minecraft:dynamictransforms.glsl>
#moj_import <minecraft:projection.glsl>
#moj_import <minecraft:globals.glsl> 
#moj_import <minecraft:sample_lightmap.glsl>

precision highp float;






#define hue(v)  ((.6+.6*cos(6.*(v)+vec4(0, 23, 21, 1)))+vec4(0., 0., 0., 1.) )

#define finalize() { \
    vertexDistance=length((ModelViewMat*vertex).xyz); \
    texCoord0=UV0; \
}

in vec3 Position;
in vec4 Color;
in vec2 UV0;
in ivec2 UV2;


uniform sampler2D Sampler0;

uniform sampler2D Sampler2;

out float vertexDistance;
out vec4 vertexColor;
out vec2 texCoord0;

out float sphericalVertexDistance;
out float cylindricalVertexDistance;

float safeGameTime() {
    float gameTime=GameTime;
    
    if(gameTime <= 0) {
        gameTime=.5;
    }
    return gameTime;
}

float scaledTime() {
    return safeGameTime()*12000.;
}

void f_eaf60fd6(inout vec4 vertex) {
    gl_Position=ProjMat*ModelViewMat*vertex;
}

void f_ae568ff3() {
    vertexColor=Color*sample_lightmap(Sampler2, UV2);
}


void f_6dcb76ea(inout vec4 vertex) {
    f_eaf60fd6(vertex);
    if(Position.z==0. && gl_Position.x > .95) {
        vertexColor=vec4(0);
    }else{
        f_ae568ff3();
    }
        finalize();
}



void f_8fb485c2() {
    vertexColor=hue(gl_Position.x+safeGameTime()*1000.)*sample_lightmap(Sampler2, UV2);
}

void f_c3ac7e55() {
    gl_Position.y+=sin(scaledTime()+(gl_Position.x*6)) / 150.;
}

void f_17ce68cb(inout vec4 vertex) {
    f_eaf60fd6(vertex);
    f_8fb485c2();
    finalize();
}

void f_49635afc(inout vec4 vertex) {
    f_eaf60fd6(vertex);
    f_ae568ff3();
    f_c3ac7e55();
    finalize();
}

void f_782aa7ae(inout vec4 vertex) {
    f_eaf60fd6(vertex);
    f_c3ac7e55();
    f_8fb485c2();
    finalize();
}

void f_63190982(inout vec4 vertex) {
    f_ae568ff3();
    float vertexId=mod(gl_VertexID, 4.);
    if(vertex.z <= 0.) {
        if(vertexId==3. || vertexId==0.) {
            vertex.y+=cos(scaledTime() / 4)*.1;
            vertex.y+=max(cos(scaledTime() / 4)*.1, 0.);
        }
    }else{
        if(vertexId==3. || vertexId==0.) {
            vertex.y-=cos(scaledTime() / 4)*3;
            vertex.y-=max(cos(scaledTime() / 4)*4, 0.);
        }
    }
    f_eaf60fd6(vertex);
    finalize();
}

void f_1a3fbae9(inout vec4 vertex) {
    float vertexId=mod(gl_VertexID, 4.);
    if(vertex.z <= 0.) {
        if(vertexId==3. || vertexId==0.) {
            vertex.y+=cos(scaledTime() / 4)*.1;
            vertex.y+=max(cos(scaledTime() / 4)*.1, 0.);
        }
    }else{
        if(vertexId==3. || vertexId==0.) {
            vertex.y-=cos(scaledTime() / 4)*3;
            vertex.y-=max(cos(scaledTime() / 4)*4, 0.);
        }
    }
    f_8fb485c2();
    f_eaf60fd6(vertex);
    finalize();
}

void f_f83e3f5e(inout vec4 vertex, float speed) {
    f_eaf60fd6(vertex);
    float blink=abs(sin(scaledTime()*speed));
    vertexColor=Color*blink*sample_lightmap(Sampler2, UV2);
    finalize();
}



void f_75505653(inout vec4 vertex) {
    f_eaf60fd6(vertex);
    f_ae568ff3();
    vertexColor=vec4(1, 1, 1, vertexColor.a); 
    finalize();
}


void main() {

    sphericalVertexDistance=fog_spherical_distance(Position);
    cylindricalVertexDistance=fog_cylindrical_distance(Position);
    vertexColor=Color*sample_lightmap(Sampler2, UV2);

    vec4 vertex=vec4(Position, 1.);
    ivec3 iColor=ivec3(Color.xyz*255+vec3(.5));

    
    
    if(iColor==ivec3(255, 85, 85))
    {
        f_6dcb76ea(vertex);
        return;
    }
    

    
    if(fract(Position.z) < .1) {
        
        
        if(iColor==ivec3(19, 23, 9))
        {
            gl_Position=vec4(2, 2, 2, 1);
            f_ae568ff3();
            finalize();
            return;
        }
        

        
        
        if(iColor==ivec3(57, 63, 63)) {
            
            
            f_eaf60fd6(vertex);
            f_ae568ff3();
            finalize();
            return;
        }

        
        if(iColor==ivec3(57, 63, 62)) {
            f_49635afc(vertex);
            return;
        }

        
        if(iColor==ivec3(57, 62, 63)) {
            
            f_49635afc(vertex);
            return;
        }

        
        if(iColor==ivec3(57, 62, 62)) {
            f_63190982(vertex);
            return;
        }

        
        if(iColor==ivec3(57, 61, 63)) {
            f_63190982(vertex);
            return;
        }

        
        if(iColor==ivec3(57, 61, 62)) {
            f_f83e3f5e(vertex, .5);
            return;
        }

        

        
    }

    
    
    if(iColor==ivec3(78, 92, 36))
    {
        f_75505653(vertex);
        return;
    }
    

    
    
    
    if(iColor==ivec3(230, 255, 254))
    {
        f_17ce68cb(vertex);
        return;
    }

    
    if(iColor==ivec3(230, 255, 250))
    {
        f_49635afc(vertex);
        return;
    }

    
    if(iColor==ivec3(230, 251, 254))
    {
        f_782aa7ae(vertex);
        return;
    }

    
    if(iColor==ivec3(230, 251, 250))
    {
        f_63190982(vertex);
        return;
    }

    
    if(iColor==ivec3(230, 247, 254))
    {
        f_1a3fbae9(vertex);
        return;
    }

    
    if(iColor==ivec3(230, 247, 250))
    {
        f_f83e3f5e(vertex, .5);
        return;
    }

    
    

    
    
    
    if(iColor==ivec3(255, 255, 254))
    {
        f_17ce68cb(vertex);
        return;
    }

    
    if(iColor==ivec3(255, 255, 253))
    {
        f_49635afc(vertex);
        return;
    }

    
    if(iColor==ivec3(255, 255, 25))
    {
        f_782aa7ae(vertex);
        return;
    }

    
    if(iColor==ivec3(255, 255, 251))
    {
        f_63190982(vertex);
        return;
    }

    
    if(iColor==ivec3(255, 254, 254))
    {
        f_1a3fbae9(vertex);
        return;
    }
    

    
    f_eaf60fd6(vertex);
    f_ae568ff3();
    finalize();
}