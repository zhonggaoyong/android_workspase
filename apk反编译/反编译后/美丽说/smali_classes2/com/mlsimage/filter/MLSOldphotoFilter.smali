.class public Lcom/mlsimage/filter/MLSOldphotoFilter;
.super Lcom/mlsimage/filter/MLSFilter;
.source "MLSOldphotoFilter.java"


# static fields
.field private static final FRAGMENT_SHADER_OLDPHOTO:Ljava/lang/String; = "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D inputImageTexture2;void main(){\tvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\ttexel = vec3(\t\ttexture2D(inputImageTexture2, vec2(texel.r, .16666)).r,\t\ttexture2D(inputImageTexture2, vec2(texel.g, .5)).g,\t\ttexture2D(inputImageTexture2, vec2(texel.b, .83333)).b);gl_FragColor = vec4(texel, 1.0);}"


# instance fields
.field private bitmap2:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mGLUniformInputTextureHandle2:I

.field private mTextureHandle:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const-string v0, "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D inputImageTexture2;void main(){\tvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\ttexel = vec3(\t\ttexture2D(inputImageTexture2, vec2(texel.r, .16666)).r,\t\ttexture2D(inputImageTexture2, vec2(texel.g, .5)).g,\t\ttexture2D(inputImageTexture2, vec2(texel.b, .83333)).b);gl_FragColor = vec4(texel, 1.0);}"

    invoke-direct {p0, v0}, Lcom/mlsimage/filter/MLSFilter;-><init>(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->mTextureHandle:[I

    .line 38
    iput-object p1, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public getTextureIds(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->mTextureHandle:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->mTextureHandle:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 72
    iget-object v0, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->bitmap2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->bitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/Oldphoto/OldphotoMap.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->bitmap2:Landroid/graphics/Bitmap;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->mTextureHandle:[I

    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 76
    iget-object v0, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->mTextureHandle:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->bitmap2:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->mTextureHandle:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onFinishInited()V
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->mGLUniformInputTextureHandle2:I

    .line 45
    return-void
.end method

.method protected onPreDrawArrays(I)V
    .locals 5

    .prologue
    const/16 v4, 0xde1

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/mlsimage/filter/MLSOldphotoFilter;->getTextureIds(I)V

    .line 50
    iget-object v0, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->mTextureHandle:[I

    aget v0, v0, v1

    if-eq v0, v3, :cond_0

    .line 51
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 52
    iget-object v0, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->mTextureHandle:[I

    aget v0, v0, v1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 53
    iget v0, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->mGLUniformTextureHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->mTextureHandle:[I

    aget v0, v0, v2

    if-eq v0, v3, :cond_1

    .line 56
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 57
    iget-object v0, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->mTextureHandle:[I

    aget v0, v0, v2

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 58
    iget v0, p0, Lcom/mlsimage/filter/MLSOldphotoFilter;->mGLUniformInputTextureHandle2:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 61
    :cond_1
    return-void
.end method
