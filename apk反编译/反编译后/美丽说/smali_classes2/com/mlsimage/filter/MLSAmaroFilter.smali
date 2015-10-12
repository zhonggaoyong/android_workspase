.class public Lcom/mlsimage/filter/MLSAmaroFilter;
.super Lcom/mlsimage/filter/MLSFilter;
.source "MLSAmaroFilter.java"


# static fields
.field private static final FRAGMENT_SHADER_AMARO:Ljava/lang/String; = "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D inputImageTexture2;uniform sampler2D inputImageTexture3;uniform sampler2D inputImageTexture4;void main(){\tvec4 texel = texture2D(inputImageTexture, textureCoordinate);\tvec3 bbTexel = texture2D(inputImageTexture2, textureCoordinate).rgb;\ttexel.r = texture2D(inputImageTexture3, vec2(bbTexel.r, texel.r)).r;\ttexel.g = texture2D(inputImageTexture3, vec2(bbTexel.g, texel.g)).g;\ttexel.b = texture2D(inputImageTexture3, vec2(bbTexel.b, texel.b)).b;\tvec4 mapped;\tmapped.r = texture2D(inputImageTexture4, vec2(texel.r, .16666)).r;\tmapped.g = texture2D(inputImageTexture4, vec2(texel.g, .5)).g;\tmapped.b = texture2D(inputImageTexture4, vec2(texel.b, .83333)).b;\tmapped.a = 1.0;\tgl_FragColor = mapped;}"


# instance fields
.field private bitmap2:Landroid/graphics/Bitmap;

.field private bitmap3:Landroid/graphics/Bitmap;

.field private bitmap4:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mGLUniformInputTextureHandle2:I

.field private mGLUniformInputTextureHandle3:I

.field private mGLUniformInputTextureHandle4:I

.field private mTextureHandle:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const-string v0, "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D inputImageTexture2;uniform sampler2D inputImageTexture3;uniform sampler2D inputImageTexture4;void main(){\tvec4 texel = texture2D(inputImageTexture, textureCoordinate);\tvec3 bbTexel = texture2D(inputImageTexture2, textureCoordinate).rgb;\ttexel.r = texture2D(inputImageTexture3, vec2(bbTexel.r, texel.r)).r;\ttexel.g = texture2D(inputImageTexture3, vec2(bbTexel.g, texel.g)).g;\ttexel.b = texture2D(inputImageTexture3, vec2(bbTexel.b, texel.b)).b;\tvec4 mapped;\tmapped.r = texture2D(inputImageTexture4, vec2(texel.r, .16666)).r;\tmapped.g = texture2D(inputImageTexture4, vec2(texel.g, .5)).g;\tmapped.b = texture2D(inputImageTexture4, vec2(texel.b, .83333)).b;\tmapped.a = 1.0;\tgl_FragColor = mapped;}"

    invoke-direct {p0, v0}, Lcom/mlsimage/filter/MLSFilter;-><init>(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    .line 49
    iput-object p1, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mContext:Landroid/content/Context;

    .line 50
    return-void
.end method


# virtual methods
.method public getTextureIds(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 92
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 96
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->bitmap2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->bitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/Amaro/blackboard512.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->bitmap2:Landroid/graphics/Bitmap;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 100
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->bitmap2:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1

    .line 102
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->bitmap3:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->bitmap3:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/Amaro/overlaymap.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->bitmap3:Landroid/graphics/Bitmap;

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 106
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->bitmap3:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1

    .line 109
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->bitmap4:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->bitmap4:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/Amaro/amaromap.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->bitmap4:Landroid/graphics/Bitmap;

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    const/4 v1, 0x3

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 113
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->bitmap4:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onFinishInited()V
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mGLUniformInputTextureHandle2:I

    .line 56
    iget v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mGLUniformInputTextureHandle3:I

    .line 57
    iget v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture4"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mGLUniformInputTextureHandle4:I

    .line 58
    return-void
.end method

.method protected onPreDrawArrays(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v3, 0xde1

    const/4 v2, -0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/mlsimage/filter/MLSAmaroFilter;->getTextureIds(I)V

    .line 63
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    aget v0, v0, v1

    if-eq v0, v2, :cond_0

    .line 64
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 65
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    aget v0, v0, v1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 66
    iget v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mGLUniformTextureHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    aget v0, v0, v4

    if-eq v0, v2, :cond_1

    .line 69
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 70
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    aget v0, v0, v4

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    iget v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mGLUniformInputTextureHandle2:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    aget v0, v0, v5

    if-eq v0, v2, :cond_2

    .line 75
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 76
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    aget v0, v0, v5

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 77
    iget v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mGLUniformInputTextureHandle3:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-eq v0, v2, :cond_3

    .line 81
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 82
    iget-object v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mTextureHandle:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 83
    iget v0, p0, Lcom/mlsimage/filter/MLSAmaroFilter;->mGLUniformInputTextureHandle4:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 86
    :cond_3
    return-void
.end method
