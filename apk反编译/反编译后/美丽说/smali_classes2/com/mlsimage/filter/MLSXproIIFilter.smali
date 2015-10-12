.class public Lcom/mlsimage/filter/MLSXproIIFilter;
.super Lcom/mlsimage/filter/MLSFilter;
.source "MLSXproIIFilter.java"


# static fields
.field private static final FRAGMENT_SHADER_XPROII:Ljava/lang/String; = "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D inputImageTexture2;uniform sampler2D inputImageTexture3;void main(){\tvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\tvec2 tc = (2.0 * textureCoordinate) - 1.0;\tfloat d = dot(tc, tc);\tvec2 lookup = vec2(d, texel.r);\ttexel.r = texture2D(inputImageTexture3, lookup).r;\tlookup.y = texel.g;\ttexel.g = texture2D(inputImageTexture3, lookup).g;\tlookup.y = texel.b;\ttexel.b\t= texture2D(inputImageTexture3, lookup).b;\tvec2 red = vec2(texel.r, 0.16666);\tvec2 green = vec2(texel.g, 0.5);vec2 blue = vec2(texel.b, .83333);\ttexel.r = texture2D(inputImageTexture2, red).r;\ttexel.g = texture2D(inputImageTexture2, green).g;\ttexel.b = texture2D(inputImageTexture2, blue).b;\tgl_FragColor = vec4(texel, 1.0);}"


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
    .line 49
    const-string v0, "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D inputImageTexture2;uniform sampler2D inputImageTexture3;void main(){\tvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\tvec2 tc = (2.0 * textureCoordinate) - 1.0;\tfloat d = dot(tc, tc);\tvec2 lookup = vec2(d, texel.r);\ttexel.r = texture2D(inputImageTexture3, lookup).r;\tlookup.y = texel.g;\ttexel.g = texture2D(inputImageTexture3, lookup).g;\tlookup.y = texel.b;\ttexel.b\t= texture2D(inputImageTexture3, lookup).b;\tvec2 red = vec2(texel.r, 0.16666);\tvec2 green = vec2(texel.g, 0.5);vec2 blue = vec2(texel.b, .83333);\ttexel.r = texture2D(inputImageTexture2, red).r;\ttexel.g = texture2D(inputImageTexture2, green).g;\ttexel.b = texture2D(inputImageTexture2, blue).b;\tgl_FragColor = vec4(texel, 1.0);}"

    invoke-direct {p0, v0}, Lcom/mlsimage/filter/MLSFilter;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mTextureHandle:[I

    .line 50
    iput-object p1, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mContext:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public getTextureIds(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 85
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mTextureHandle:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mTextureHandle:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 89
    iget-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->bitmap2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->bitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/XproII/xproMap.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->bitmap2:Landroid/graphics/Bitmap;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mTextureHandle:[I

    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 93
    iget-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mTextureHandle:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->bitmap2:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mTextureHandle:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1

    .line 95
    iget-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->bitmap3:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->bitmap3:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/vignetteMap.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->bitmap3:Landroid/graphics/Bitmap;

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mTextureHandle:[I

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 99
    iget-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mTextureHandle:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->bitmap3:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mTextureHandle:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onFinishInited()V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mGLUniformInputTextureHandle2:I

    .line 57
    iget v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mGLUniformInputTextureHandle3:I

    .line 58
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

    .line 62
    invoke-virtual {p0, p1}, Lcom/mlsimage/filter/MLSXproIIFilter;->getTextureIds(I)V

    .line 63
    iget-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mTextureHandle:[I

    aget v0, v0, v2

    if-eq v0, v1, :cond_0

    .line 64
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 65
    iget-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mTextureHandle:[I

    aget v0, v0, v2

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 66
    iget v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mGLUniformTextureHandle:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mTextureHandle:[I

    aget v0, v0, v3

    if-eq v0, v1, :cond_1

    .line 69
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 70
    iget-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mTextureHandle:[I

    aget v0, v0, v3

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    iget v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mGLUniformInputTextureHandle2:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mTextureHandle:[I

    aget v0, v0, v4

    if-eq v0, v1, :cond_2

    .line 75
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 76
    iget-object v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mTextureHandle:[I

    aget v0, v0, v4

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 77
    iget v0, p0, Lcom/mlsimage/filter/MLSXproIIFilter;->mGLUniformInputTextureHandle3:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 79
    :cond_2
    return-void
.end method
