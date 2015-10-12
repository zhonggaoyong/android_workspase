.class public Lcom/mlsimage/filter/MLSEarlybirdFilter;
.super Lcom/mlsimage/filter/MLSFilter;
.source "MLSEarlybirdFilter.java"


# static fields
.field private static final FRAGMENT_SHADER_EARLYBIRD:Ljava/lang/String; = "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D inputImageTexture2;uniform sampler2D inputImageTexture3;uniform sampler2D inputImageTexture4;uniform sampler2D inputImageTexture5;uniform sampler2D inputImageTexture6;const mat3 saturate = mat3(\t\t1.210300,-0.089700,-0.091000\t\t,-0.176100,1.123900,-0.177400,\t\t-0.034200,-0.034200,1.265800);const vec3 rgbPrime = vec3(0.25098, 0.14640522, 0.0); const vec3 desaturate = vec3(.3, .59, .11);void main(){\tvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\tvec2 lookup;\tlookup.y = 0.5;\tlookup.x = texel.r;\ttexel.r = texture2D(inputImageTexture2, lookup).r;\tlookup.x = texel.g;\ttexel.g = texture2D(inputImageTexture2, lookup).g;\tlookup.x = texel.b;\ttexel.b = texture2D(inputImageTexture2, lookup).b;\tfloat desaturatedColor;\tvec3 result;\tdesaturatedColor = dot(desaturate, texel);\tlookup.x = desaturatedColor;\tresult.r = texture2D(inputImageTexture3, lookup).r;\tlookup.x = desaturatedColor;\tresult.g = texture2D(inputImageTexture3, lookup).g;\tlookup.x = desaturatedColor;\tresult.b = texture2D(inputImageTexture3, lookup).b;\ttexel = saturate * mix(texel, result, .5);\tvec2 tc = (2.0 * textureCoordinate) - 1.0;\tfloat d = dot(tc, tc);\tvec3 sampled;\tlookup.y = .5;\tlookup = vec2(d, texel.r);\ttexel.r = texture2D(inputImageTexture4, lookup).r;\tlookup.y = texel.g;\ttexel.g = texture2D(inputImageTexture4, lookup).g;\tlookup.y = texel.b;\ttexel.b = texture2D(inputImageTexture4, lookup).b;\tfloat value = smoothstep(0.0, 1.25, pow(d, 1.35)/1.65);\tlookup.x = texel.r;\tsampled.r = texture2D(inputImageTexture5, lookup).r;\tlookup.x = texel.g;\tsampled.g = texture2D(inputImageTexture5, lookup).g;\tlookup.x = texel.b;\tsampled.b = texture2D(inputImageTexture5, lookup).b;\ttexel = mix(sampled, texel, value);\tlookup.x = texel.r;\ttexel.r = texture2D(inputImageTexture6, lookup).r;\tlookup.x = texel.g;\ttexel.g = texture2D(inputImageTexture6, lookup).g;\tlookup.x = texel.b;\ttexel.b = texture2D(inputImageTexture6, lookup).b;\tgl_FragColor = vec4(texel, 1.0);}"


# instance fields
.field private bitmap2:Landroid/graphics/Bitmap;

.field private bitmap3:Landroid/graphics/Bitmap;

.field private bitmap4:Landroid/graphics/Bitmap;

.field private bitmap5:Landroid/graphics/Bitmap;

.field private bitmap6:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mGLUniformInputTextureHandle2:I

.field private mGLUniformInputTextureHandle3:I

.field private mGLUniformInputTextureHandle4:I

.field private mGLUniformInputTextureHandle5:I

.field private mGLUniformInputTextureHandle6:I

.field private mTextureHandle:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    const-string v0, "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D inputImageTexture2;uniform sampler2D inputImageTexture3;uniform sampler2D inputImageTexture4;uniform sampler2D inputImageTexture5;uniform sampler2D inputImageTexture6;const mat3 saturate = mat3(\t\t1.210300,-0.089700,-0.091000\t\t,-0.176100,1.123900,-0.177400,\t\t-0.034200,-0.034200,1.265800);const vec3 rgbPrime = vec3(0.25098, 0.14640522, 0.0); const vec3 desaturate = vec3(.3, .59, .11);void main(){\tvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\tvec2 lookup;\tlookup.y = 0.5;\tlookup.x = texel.r;\ttexel.r = texture2D(inputImageTexture2, lookup).r;\tlookup.x = texel.g;\ttexel.g = texture2D(inputImageTexture2, lookup).g;\tlookup.x = texel.b;\ttexel.b = texture2D(inputImageTexture2, lookup).b;\tfloat desaturatedColor;\tvec3 result;\tdesaturatedColor = dot(desaturate, texel);\tlookup.x = desaturatedColor;\tresult.r = texture2D(inputImageTexture3, lookup).r;\tlookup.x = desaturatedColor;\tresult.g = texture2D(inputImageTexture3, lookup).g;\tlookup.x = desaturatedColor;\tresult.b = texture2D(inputImageTexture3, lookup).b;\ttexel = saturate * mix(texel, result, .5);\tvec2 tc = (2.0 * textureCoordinate) - 1.0;\tfloat d = dot(tc, tc);\tvec3 sampled;\tlookup.y = .5;\tlookup = vec2(d, texel.r);\ttexel.r = texture2D(inputImageTexture4, lookup).r;\tlookup.y = texel.g;\ttexel.g = texture2D(inputImageTexture4, lookup).g;\tlookup.y = texel.b;\ttexel.b = texture2D(inputImageTexture4, lookup).b;\tfloat value = smoothstep(0.0, 1.25, pow(d, 1.35)/1.65);\tlookup.x = texel.r;\tsampled.r = texture2D(inputImageTexture5, lookup).r;\tlookup.x = texel.g;\tsampled.g = texture2D(inputImageTexture5, lookup).g;\tlookup.x = texel.b;\tsampled.b = texture2D(inputImageTexture5, lookup).b;\ttexel = mix(sampled, texel, value);\tlookup.x = texel.r;\ttexel.r = texture2D(inputImageTexture6, lookup).r;\tlookup.x = texel.g;\ttexel.g = texture2D(inputImageTexture6, lookup).g;\tlookup.x = texel.b;\ttexel.b = texture2D(inputImageTexture6, lookup).b;\tgl_FragColor = vec4(texel, 1.0);}"

    invoke-direct {p0, v0}, Lcom/mlsimage/filter/MLSFilter;-><init>(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    .line 110
    iput-object p1, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mContext:Landroid/content/Context;

    .line 111
    return-void
.end method


# virtual methods
.method public getTextureIds(I)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    .line 166
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 170
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/Earlybird/earlyBirdCurves.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap2:Landroid/graphics/Bitmap;

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 174
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap2:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1

    .line 176
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap3:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap3:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/Earlybird/earlybirdOverlayMap.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap3:Landroid/graphics/Bitmap;

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 180
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap3:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1

    .line 182
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap4:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap4:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/vignetteMap.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap4:Landroid/graphics/Bitmap;

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v1, 0x3

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 186
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap4:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1

    .line 188
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap5:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap5:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/Earlybird/earlybirdBlowout.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap5:Landroid/graphics/Bitmap;

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v1, 0x4

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 192
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap5:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1

    .line 194
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap6:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap6:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/Earlybird/earlybirdMap.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap6:Landroid/graphics/Bitmap;

    .line 197
    :cond_9
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v1, 0x5

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 198
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->bitmap6:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onFinishInited()V
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mGLUniformInputTextureHandle2:I

    .line 117
    iget v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mGLUniformInputTextureHandle3:I

    .line 118
    iget v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture4"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mGLUniformInputTextureHandle4:I

    .line 119
    iget v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture5"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mGLUniformInputTextureHandle5:I

    .line 120
    iget v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture6"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mGLUniformInputTextureHandle6:I

    .line 121
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

    .line 125
    invoke-virtual {p0, p1}, Lcom/mlsimage/filter/MLSEarlybirdFilter;->getTextureIds(I)V

    .line 126
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    aget v0, v0, v1

    if-eq v0, v2, :cond_0

    .line 127
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 128
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    aget v0, v0, v1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 129
    iget v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mGLUniformTextureHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    aget v0, v0, v4

    if-eq v0, v2, :cond_1

    .line 132
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 133
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    aget v0, v0, v4

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 134
    iget v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mGLUniformInputTextureHandle2:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    aget v0, v0, v5

    if-eq v0, v2, :cond_2

    .line 138
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 139
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    aget v0, v0, v5

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 140
    iget v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mGLUniformInputTextureHandle3:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-eq v0, v2, :cond_3

    .line 144
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 145
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 146
    iget v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mGLUniformInputTextureHandle4:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-eq v0, v2, :cond_4

    .line 150
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 151
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 152
    iget v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mGLUniformInputTextureHandle5:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    if-eq v0, v2, :cond_5

    .line 156
    const v0, 0x84c5

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 157
    iget-object v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mTextureHandle:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 158
    iget v0, p0, Lcom/mlsimage/filter/MLSEarlybirdFilter;->mGLUniformInputTextureHandle6:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 160
    :cond_5
    return-void
.end method
