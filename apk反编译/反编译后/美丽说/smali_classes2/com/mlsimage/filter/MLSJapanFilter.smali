.class public Lcom/mlsimage/filter/MLSJapanFilter;
.super Lcom/mlsimage/filter/MLSFilter;
.source "MLSJapanFilter.java"


# static fields
.field private static final FRAGMENT_SHADER_INKWELL:Ljava/lang/String; = "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D inputImageTexture2;uniform sampler2D inputImageTexture3;void main(){\tvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\tvec4 bbTexel = texture2D(inputImageTexture3, textureCoordinate);\ttexel = mix(texel,bbTexel.rgb,bbTexel.a);\tvec3 mapped;\tmapped.r = texture2D(inputImageTexture2, vec2(texel.r, .16666)).r;\tmapped.g = texture2D(inputImageTexture2, vec2(texel.g, .5)).g;\tmapped.b = texture2D(inputImageTexture2, vec2(texel.b, .83333)).b;\tvec3 black = vec3(.0,.0,.0);float brightnessOffset = 1.1;\tmapped = vec3(mix(black,mapped,brightnessOffset));\thighp float redOffset = 0.01;\tmapped.r = mapped.r - redOffset;\tif(mapped.r<0.){\t\tmapped.r = 0.0;}\thighp float greenOffset = 0.01;\tmapped.g = mapped.g - greenOffset;\tif(mapped.g<0.){\t\tmapped.g = 0.0;}\tgl_FragColor = vec4(mapped,1.0);}"


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
    .line 58
    const-string v0, "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D inputImageTexture2;uniform sampler2D inputImageTexture3;void main(){\tvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\tvec4 bbTexel = texture2D(inputImageTexture3, textureCoordinate);\ttexel = mix(texel,bbTexel.rgb,bbTexel.a);\tvec3 mapped;\tmapped.r = texture2D(inputImageTexture2, vec2(texel.r, .16666)).r;\tmapped.g = texture2D(inputImageTexture2, vec2(texel.g, .5)).g;\tmapped.b = texture2D(inputImageTexture2, vec2(texel.b, .83333)).b;\tvec3 black = vec3(.0,.0,.0);float brightnessOffset = 1.1;\tmapped = vec3(mix(black,mapped,brightnessOffset));\thighp float redOffset = 0.01;\tmapped.r = mapped.r - redOffset;\tif(mapped.r<0.){\t\tmapped.r = 0.0;}\thighp float greenOffset = 0.01;\tmapped.g = mapped.g - greenOffset;\tif(mapped.g<0.){\t\tmapped.g = 0.0;}\tgl_FragColor = vec4(mapped,1.0);}"

    invoke-direct {p0, v0}, Lcom/mlsimage/filter/MLSFilter;-><init>(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mTextureHandle:[I

    .line 59
    iput-object p1, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mContext:Landroid/content/Context;

    .line 60
    return-void
.end method


# virtual methods
.method public getTextureIds(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 95
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mTextureHandle:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mTextureHandle:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 99
    iget-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->bitmap2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->bitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/newfilter/japan.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->bitmap2:Landroid/graphics/Bitmap;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mTextureHandle:[I

    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 103
    iget-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mTextureHandle:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mlsimage/filter/MLSJapanFilter;->bitmap2:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mTextureHandle:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1

    .line 105
    iget-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->bitmap3:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->bitmap3:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/newfilter/shadow.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->bitmap3:Landroid/graphics/Bitmap;

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mTextureHandle:[I

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 109
    iget-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mTextureHandle:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mlsimage/filter/MLSJapanFilter;->bitmap3:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mTextureHandle:[I

    const/4 v4, 0x2

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
    .line 65
    iget v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mGLUniformInputTextureHandle2:I

    .line 66
    iget v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mGLUniformInputTextureHandle3:I

    .line 67
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

    .line 71
    invoke-virtual {p0, p1}, Lcom/mlsimage/filter/MLSJapanFilter;->getTextureIds(I)V

    .line 72
    iget-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mTextureHandle:[I

    aget v0, v0, v2

    if-eq v0, v1, :cond_0

    .line 73
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 74
    iget-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mTextureHandle:[I

    aget v0, v0, v2

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 75
    iget v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mGLUniformTextureHandle:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mTextureHandle:[I

    aget v0, v0, v3

    if-eq v0, v1, :cond_1

    .line 78
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 79
    iget-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mTextureHandle:[I

    aget v0, v0, v3

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 80
    iget v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mGLUniformInputTextureHandle2:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mTextureHandle:[I

    aget v0, v0, v4

    if-eq v0, v1, :cond_2

    .line 84
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 85
    iget-object v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mTextureHandle:[I

    aget v0, v0, v4

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 86
    iget v0, p0, Lcom/mlsimage/filter/MLSJapanFilter;->mGLUniformInputTextureHandle3:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 89
    :cond_2
    return-void
.end method
