.class public Lcom/mlsimage/filter/MLSMonochromeFilter;
.super Lcom/mlsimage/filter/MLSFilter;
.source "MLSMonochromeFilter.java"


# static fields
.field private static final FRAGMENT_SHADER_INKWELL:Ljava/lang/String; = "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;void main(){\tconst vec3 luminanceWeight = vec3(0.4125,0.1154,0.3721);\tvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\tfloat contrast = 1.0;\tvec3 target2 = vec3(0.5,0.5,0.5);\ttexel = mix(target2,texel,contrast);\tfloat luminance = dot(texel,luminanceWeight);\tluminance = luminance;\tvec3 target = vec3(luminance,luminance,luminance);\ttexel = mix(target,texel,0.0);\tvec3 black = vec3(.0,.0,.0);float brightnessOffset = 1.2;\ttexel = vec3(mix(black,texel,brightnessOffset));\tgl_FragColor = vec4(texel, 1.0);}"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mTextureHandle:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;void main(){\tconst vec3 luminanceWeight = vec3(0.4125,0.1154,0.3721);\tvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\tfloat contrast = 1.0;\tvec3 target2 = vec3(0.5,0.5,0.5);\ttexel = mix(target2,texel,contrast);\tfloat luminance = dot(texel,luminanceWeight);\tluminance = luminance;\tvec3 target = vec3(luminance,luminance,luminance);\ttexel = mix(target,texel,0.0);\tvec3 black = vec3(.0,.0,.0);float brightnessOffset = 1.2;\ttexel = vec3(mix(black,texel,brightnessOffset));\tgl_FragColor = vec4(texel, 1.0);}"

    invoke-direct {p0, v0}, Lcom/mlsimage/filter/MLSFilter;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mlsimage/filter/MLSMonochromeFilter;->mTextureHandle:[I

    .line 39
    iput-object p1, p0, Lcom/mlsimage/filter/MLSMonochromeFilter;->mContext:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public getTextureIds(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mlsimage/filter/MLSMonochromeFilter;->mTextureHandle:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 56
    iget-object v0, p0, Lcom/mlsimage/filter/MLSMonochromeFilter;->mTextureHandle:[I

    aput p1, v0, v2

    .line 58
    return-void
.end method

.method protected onPreDrawArrays(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/mlsimage/filter/MLSMonochromeFilter;->getTextureIds(I)V

    .line 45
    iget-object v0, p0, Lcom/mlsimage/filter/MLSMonochromeFilter;->mTextureHandle:[I

    aget v0, v0, v2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 47
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/mlsimage/filter/MLSMonochromeFilter;->mTextureHandle:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 48
    iget v0, p0, Lcom/mlsimage/filter/MLSMonochromeFilter;->mGLUniformTextureHandle:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 51
    :cond_0
    return-void
.end method
