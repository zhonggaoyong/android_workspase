.class public Lcom/mlsimage/filter/MLSBeautyFilter;
.super Lcom/mlsimage/filter/MLSFilter;
.source "MLSBeautyFilter.java"


# static fields
.field private static final FRAGMENT_SHADER_INKWELL:Ljava/lang/String; = "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D inputImageTexture2;uniform sampler2D inputImageTexture3;void main(){\tvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\tvec3 mapped;\tmapped.r = texture2D(inputImageTexture2, vec2(texel.r, .16666)).r;\tmapped.g = texture2D(inputImageTexture2, vec2(texel.g, .5)).g;\tmapped.b = texture2D(inputImageTexture2, vec2(texel.b, .83333)).b;\thighp float redOffset = 0.051;\tmapped.r = mapped.r + redOffset;\tif(mapped.r>1.){\t\tmapped.r = 1.0;}\thighp float greenOffset = 0.05;\tmapped.g = mapped.g + greenOffset;\tif(mapped.g>1.){\t\tmapped.g = 1.0;}\thighp float blueOffset = 0.051;\tmapped.b = mapped.b + blueOffset;\tif(mapped.b>1.){\t\tmapped.b = 1.0;}\tgl_FragColor = vec4(mapped,1.0);}"


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
    .line 57
    const-string v0, "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D inputImageTexture2;uniform sampler2D inputImageTexture3;void main(){\tvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\tvec3 mapped;\tmapped.r = texture2D(inputImageTexture2, vec2(texel.r, .16666)).r;\tmapped.g = texture2D(inputImageTexture2, vec2(texel.g, .5)).g;\tmapped.b = texture2D(inputImageTexture2, vec2(texel.b, .83333)).b;\thighp float redOffset = 0.051;\tmapped.r = mapped.r + redOffset;\tif(mapped.r>1.){\t\tmapped.r = 1.0;}\thighp float greenOffset = 0.05;\tmapped.g = mapped.g + greenOffset;\tif(mapped.g>1.){\t\tmapped.g = 1.0;}\thighp float blueOffset = 0.051;\tmapped.b = mapped.b + blueOffset;\tif(mapped.b>1.){\t\tmapped.b = 1.0;}\tgl_FragColor = vec4(mapped,1.0);}"

    invoke-direct {p0, v0}, Lcom/mlsimage/filter/MLSFilter;-><init>(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->mTextureHandle:[I

    .line 58
    iput-object p1, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->mContext:Landroid/content/Context;

    .line 59
    return-void
.end method


# virtual methods
.method public getTextureIds(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 94
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->mTextureHandle:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->mTextureHandle:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 98
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->bitmap2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->bitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/newfilter/beauty.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->bitmap2:Landroid/graphics/Bitmap;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->mTextureHandle:[I

    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 102
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->mTextureHandle:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->bitmap2:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->mTextureHandle:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onFinishInited()V
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->mGLUniformInputTextureHandle2:I

    .line 66
    return-void
.end method

.method protected onPreDrawArrays(I)V
    .locals 5

    .prologue
    const/16 v4, 0xde1

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/mlsimage/filter/MLSBeautyFilter;->getTextureIds(I)V

    .line 71
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->mTextureHandle:[I

    aget v0, v0, v1

    if-eq v0, v3, :cond_0

    .line 72
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 73
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->mTextureHandle:[I

    aget v0, v0, v1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 74
    iget v0, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->mGLUniformTextureHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->mTextureHandle:[I

    aget v0, v0, v2

    if-eq v0, v3, :cond_1

    .line 77
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 78
    iget-object v0, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->mTextureHandle:[I

    aget v0, v0, v2

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 79
    iget v0, p0, Lcom/mlsimage/filter/MLSBeautyFilter;->mGLUniformInputTextureHandle2:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 88
    :cond_1
    return-void
.end method
