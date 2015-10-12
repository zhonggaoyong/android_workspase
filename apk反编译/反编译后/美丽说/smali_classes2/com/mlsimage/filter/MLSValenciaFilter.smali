.class public Lcom/mlsimage/filter/MLSValenciaFilter;
.super Lcom/mlsimage/filter/MLSFilter;
.source "MLSValenciaFilter.java"


# static fields
.field private static final FRAGMENT_SHADER_VALENCIA:Ljava/lang/String; = "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D inputImageTexture2;uniform sampler2D inputImageTexture3;mat3 saturateMatrix = mat3(1.1402,-0.0598,-0.061,-0.1174,1.0826,-0.1186,-0.0228,-0.0228,1.1772);vec3 lumaCoeffs = vec3(.3, .59, .11);void main(){\tvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\ttexel = vec3(\t\ttexture2D(inputImageTexture2, vec2(texel.r, .1666666)).r,\t\ttexture2D(inputImageTexture2, vec2(texel.g, .5)).g,\t\ttexture2D(inputImageTexture2, vec2(texel.b, .8333333)).b\t);\ttexel = saturateMatrix * texel;\tfloat luma = dot(lumaCoeffs, texel);\ttexel = vec3(\t\ttexture2D(inputImageTexture3, vec2(luma, texel.r)).r,\t\ttexture2D(inputImageTexture3, vec2(luma, texel.g)).g,\t\ttexture2D(inputImageTexture3, vec2(luma, texel.b)).b);\t\tgl_FragColor = vec4(texel, 1.0);}"


# instance fields
.field private bitmap2:Landroid/graphics/Bitmap;

.field private bitmap3:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mGLUniformInputTextureHandle2:I

.field private mGLUniformInputTextureHandle3:I

.field private mTextureHandle:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const-string v0, "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D inputImageTexture2;uniform sampler2D inputImageTexture3;mat3 saturateMatrix = mat3(1.1402,-0.0598,-0.061,-0.1174,1.0826,-0.1186,-0.0228,-0.0228,1.1772);vec3 lumaCoeffs = vec3(.3, .59, .11);void main(){\tvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\ttexel = vec3(\t\ttexture2D(inputImageTexture2, vec2(texel.r, .1666666)).r,\t\ttexture2D(inputImageTexture2, vec2(texel.g, .5)).g,\t\ttexture2D(inputImageTexture2, vec2(texel.b, .8333333)).b\t);\ttexel = saturateMatrix * texel;\tfloat luma = dot(lumaCoeffs, texel);\ttexel = vec3(\t\ttexture2D(inputImageTexture3, vec2(luma, texel.r)).r,\t\ttexture2D(inputImageTexture3, vec2(luma, texel.g)).g,\t\ttexture2D(inputImageTexture3, vec2(luma, texel.b)).b);\t\tgl_FragColor = vec4(texel, 1.0);}"

    invoke-direct {p0, v0}, Lcom/mlsimage/filter/MLSFilter;-><init>(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mTextureHandle:[I

    .line 51
    iput-object p1, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mContext:Landroid/content/Context;

    .line 52
    return-void
.end method


# virtual methods
.method public getTextureIds(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mTextureHandle:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mTextureHandle:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 90
    iget-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->bitmap2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->bitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/Valencia/valenciaMap.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->bitmap2:Landroid/graphics/Bitmap;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mTextureHandle:[I

    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 94
    iget-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mTextureHandle:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->bitmap2:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mTextureHandle:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1

    .line 96
    iget-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->bitmap3:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->bitmap3:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/Valencia/valenciaGradientMap.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->bitmap3:Landroid/graphics/Bitmap;

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mTextureHandle:[I

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 100
    iget-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mTextureHandle:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->bitmap3:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mTextureHandle:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onFinishInited()V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mGLUniformInputTextureHandle2:I

    .line 58
    iget v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mGLUniformInputTextureHandle3:I

    .line 59
    return-void
.end method

.method protected onPreDrawArrays(I)V
    .locals 6

    .prologue
    const/16 v5, 0xde1

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 63
    invoke-virtual {p0, p1}, Lcom/mlsimage/filter/MLSValenciaFilter;->getTextureIds(I)V

    .line 64
    iget-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mTextureHandle:[I

    aget v0, v0, v2

    if-eq v0, v1, :cond_0

    .line 65
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 66
    iget-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mTextureHandle:[I

    aget v0, v0, v2

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 67
    iget v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mGLUniformTextureHandle:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mTextureHandle:[I

    aget v0, v0, v3

    if-eq v0, v1, :cond_1

    .line 70
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 71
    iget-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mTextureHandle:[I

    aget v0, v0, v3

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 72
    iget v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mGLUniformInputTextureHandle2:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mTextureHandle:[I

    aget v0, v0, v4

    if-eq v0, v1, :cond_2

    .line 76
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 77
    iget-object v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mTextureHandle:[I

    aget v0, v0, v4

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 78
    iget v0, p0, Lcom/mlsimage/filter/MLSValenciaFilter;->mGLUniformInputTextureHandle3:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 80
    :cond_2
    return-void
.end method
