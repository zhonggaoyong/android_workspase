.class public Lcom/mlsimage/filter/MLSLordkelvinFilter;
.super Lcom/mlsimage/filter/MLSFilter;
.source "MLSLordkelvinFilter.java"


# static fields
.field private static final FRAGMENT_SHADER_KELVIN:Ljava/lang/String; = "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D inputImageTexture2;void main(){\tvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\tvec2 lookup;\tlookup.y = .5;\tlookup.x = texel.r;\ttexel.r = texture2D(inputImageTexture2, lookup).r;\tlookup.x = texel.g;\ttexel.g = texture2D(inputImageTexture2, lookup).g;\tlookup.x = texel.b;\ttexel.b = texture2D(inputImageTexture2, lookup).b;\tgl_FragColor = vec4(texel, 1.0);}"


# instance fields
.field private bitmap2:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mGLUniformInputTextureHandle2:I

.field private mTextureHandle:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D inputImageTexture2;void main(){\tvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\tvec2 lookup;\tlookup.y = .5;\tlookup.x = texel.r;\ttexel.r = texture2D(inputImageTexture2, lookup).r;\tlookup.x = texel.g;\ttexel.g = texture2D(inputImageTexture2, lookup).g;\tlookup.x = texel.b;\ttexel.b = texture2D(inputImageTexture2, lookup).b;\tgl_FragColor = vec4(texel, 1.0);}"

    invoke-direct {p0, v0}, Lcom/mlsimage/filter/MLSFilter;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->mTextureHandle:[I

    .line 42
    iput-object p1, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->mContext:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method public getTextureIds(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 71
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->mTextureHandle:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->mTextureHandle:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 76
    iget-object v0, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->bitmap2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->bitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/LordKelvin/kelvinMap.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->bitmap2:Landroid/graphics/Bitmap;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->mTextureHandle:[I

    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 80
    iget-object v0, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->mTextureHandle:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->bitmap2:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->mTextureHandle:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onFinishInited()V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->mGLUniformInputTextureHandle2:I

    .line 49
    return-void
.end method

.method protected onPreDrawArrays(I)V
    .locals 5

    .prologue
    const/16 v4, 0xde1

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/mlsimage/filter/MLSLordkelvinFilter;->getTextureIds(I)V

    .line 54
    iget-object v0, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->mTextureHandle:[I

    aget v0, v0, v1

    if-eq v0, v3, :cond_0

    .line 55
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 56
    iget-object v0, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->mTextureHandle:[I

    aget v0, v0, v1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 57
    iget v0, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->mGLUniformTextureHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->mTextureHandle:[I

    aget v0, v0, v2

    if-eq v0, v3, :cond_1

    .line 60
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 61
    iget-object v0, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->mTextureHandle:[I

    aget v0, v0, v2

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    iget v0, p0, Lcom/mlsimage/filter/MLSLordkelvinFilter;->mGLUniformInputTextureHandle2:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 65
    :cond_1
    return-void
.end method
