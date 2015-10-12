.class public Lcom/mlsimage/filter/MLSToasterFilter;
.super Lcom/mlsimage/filter/MLSFilter;
.source "MLSToasterFilter.java"


# static fields
.field private static final FRAGMENT_SHADER_TOASTER:Ljava/lang/String; = "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D inputImageTexture2;uniform sampler2D inputImageTexture3;uniform sampler2D inputImageTexture4;uniform sampler2D inputImageTexture5;uniform sampler2D inputImageTexture6;void main(){\tlowp vec3 texel;\tmediump vec2 lookup;\tvec2 blue;\tvec2 green;\tvec2 red;\tlowp vec4 tmpvar_1;\ttmpvar_1 = texture2D (inputImageTexture, textureCoordinate);\ttexel = tmpvar_1.xyz;\tlowp vec4 tmpvar_2;\ttmpvar_2 = texture2D (inputImageTexture2, textureCoordinate);\tlowp vec2 tmpvar_3;\ttmpvar_3.x = tmpvar_2.x;\ttmpvar_3.y = tmpvar_1.x;\ttexel.x = texture2D (inputImageTexture3, tmpvar_3).x;\tlowp vec2 tmpvar_4;\ttmpvar_4.x = tmpvar_2.y;\ttmpvar_4.y = tmpvar_1.y;\ttexel.y = texture2D (inputImageTexture3, tmpvar_4).y;\tlowp vec2 tmpvar_5;\ttmpvar_5.x = tmpvar_2.z;\ttmpvar_5.y = tmpvar_1.z;\ttexel.z = texture2D (inputImageTexture3, tmpvar_5).z;\tred.x = texel.x;\tred.y = 0.16666;\tgreen.x = texel.y;\tgreen.y = 0.5;\tblue.x = texel.z;\tblue.y = 0.833333;\ttexel.x = texture2D (inputImageTexture4, red).x;\ttexel.y = texture2D (inputImageTexture4, green).y;\ttexel.z = texture2D (inputImageTexture4, blue).z;\tmediump vec2 tmpvar_6;\ttmpvar_6 = ((2.0 * textureCoordinate) - 1.0);\tmediump vec2 tmpvar_7;\ttmpvar_7.x = dot (tmpvar_6, tmpvar_6);\ttmpvar_7.y = texel.x; lookup = tmpvar_7;\ttexel.x = texture2D (inputImageTexture5, tmpvar_7).x;\tlookup.y = texel.y;\ttexel.y = texture2D (inputImageTexture5, lookup).y;\tlookup.y = texel.z;\ttexel.z = texture2D (inputImageTexture5, lookup).z;\tred.x = texel.x;\tgreen.x = texel.y;\tblue.x = texel.z;\ttexel.x = texture2D (inputImageTexture6, red).x;\ttexel.y = texture2D (inputImageTexture6, green).y;\ttexel.z = texture2D (inputImageTexture6, blue).z;\tlowp vec4 tmpvar_8;\ttmpvar_8.w = 1.0;\ttmpvar_8.xyz = texel;\tgl_FragColor = tmpvar_8;}"


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
    .line 111
    const-string v0, "precision lowp float;varying highp vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform sampler2D inputImageTexture2;uniform sampler2D inputImageTexture3;uniform sampler2D inputImageTexture4;uniform sampler2D inputImageTexture5;uniform sampler2D inputImageTexture6;void main(){\tlowp vec3 texel;\tmediump vec2 lookup;\tvec2 blue;\tvec2 green;\tvec2 red;\tlowp vec4 tmpvar_1;\ttmpvar_1 = texture2D (inputImageTexture, textureCoordinate);\ttexel = tmpvar_1.xyz;\tlowp vec4 tmpvar_2;\ttmpvar_2 = texture2D (inputImageTexture2, textureCoordinate);\tlowp vec2 tmpvar_3;\ttmpvar_3.x = tmpvar_2.x;\ttmpvar_3.y = tmpvar_1.x;\ttexel.x = texture2D (inputImageTexture3, tmpvar_3).x;\tlowp vec2 tmpvar_4;\ttmpvar_4.x = tmpvar_2.y;\ttmpvar_4.y = tmpvar_1.y;\ttexel.y = texture2D (inputImageTexture3, tmpvar_4).y;\tlowp vec2 tmpvar_5;\ttmpvar_5.x = tmpvar_2.z;\ttmpvar_5.y = tmpvar_1.z;\ttexel.z = texture2D (inputImageTexture3, tmpvar_5).z;\tred.x = texel.x;\tred.y = 0.16666;\tgreen.x = texel.y;\tgreen.y = 0.5;\tblue.x = texel.z;\tblue.y = 0.833333;\ttexel.x = texture2D (inputImageTexture4, red).x;\ttexel.y = texture2D (inputImageTexture4, green).y;\ttexel.z = texture2D (inputImageTexture4, blue).z;\tmediump vec2 tmpvar_6;\ttmpvar_6 = ((2.0 * textureCoordinate) - 1.0);\tmediump vec2 tmpvar_7;\ttmpvar_7.x = dot (tmpvar_6, tmpvar_6);\ttmpvar_7.y = texel.x; lookup = tmpvar_7;\ttexel.x = texture2D (inputImageTexture5, tmpvar_7).x;\tlookup.y = texel.y;\ttexel.y = texture2D (inputImageTexture5, lookup).y;\tlookup.y = texel.z;\ttexel.z = texture2D (inputImageTexture5, lookup).z;\tred.x = texel.x;\tgreen.x = texel.y;\tblue.x = texel.z;\ttexel.x = texture2D (inputImageTexture6, red).x;\ttexel.y = texture2D (inputImageTexture6, green).y;\ttexel.z = texture2D (inputImageTexture6, blue).z;\tlowp vec4 tmpvar_8;\ttmpvar_8.w = 1.0;\ttmpvar_8.xyz = texel;\tgl_FragColor = tmpvar_8;}"

    invoke-direct {p0, v0}, Lcom/mlsimage/filter/MLSFilter;-><init>(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    .line 112
    iput-object p1, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mContext:Landroid/content/Context;

    .line 113
    return-void
.end method


# virtual methods
.method public getTextureIds(I)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    .line 168
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 172
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/Toaster/toasterMetal.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap2:Landroid/graphics/Bitmap;

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 176
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap2:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1

    .line 178
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap3:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap3:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/Toaster/toasterSoftLight.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap3:Landroid/graphics/Bitmap;

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 182
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap3:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1

    .line 184
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap4:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap4:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/Toaster/toasterCurves.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap4:Landroid/graphics/Bitmap;

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v1, 0x3

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 188
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap4:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1

    .line 190
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap5:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap5:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/Toaster/toasterOverlayMapWarm.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap5:Landroid/graphics/Bitmap;

    .line 193
    :cond_7
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v1, 0x4

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 194
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap5:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1

    .line 196
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap6:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap6:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 197
    :cond_8
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mlsimagefilter/Toaster/toasterColorShift.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap6:Landroid/graphics/Bitmap;

    .line 199
    :cond_9
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v1, 0x5

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 200
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/mlsimage/filter/MLSToasterFilter;->bitmap6:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onFinishInited()V
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mGLUniformInputTextureHandle2:I

    .line 119
    iget v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mGLUniformInputTextureHandle3:I

    .line 120
    iget v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture4"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mGLUniformInputTextureHandle4:I

    .line 121
    iget v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture5"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mGLUniformInputTextureHandle5:I

    .line 122
    iget v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mGLProgramHandle:I

    const-string v1, "inputImageTexture6"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mGLUniformInputTextureHandle6:I

    .line 123
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

    .line 127
    invoke-virtual {p0, p1}, Lcom/mlsimage/filter/MLSToasterFilter;->getTextureIds(I)V

    .line 128
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    aget v0, v0, v1

    if-eq v0, v2, :cond_0

    .line 129
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 130
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    aget v0, v0, v1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 131
    iget v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mGLUniformTextureHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    aget v0, v0, v4

    if-eq v0, v2, :cond_1

    .line 134
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 135
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    aget v0, v0, v4

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 136
    iget v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mGLUniformInputTextureHandle2:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    aget v0, v0, v5

    if-eq v0, v2, :cond_2

    .line 140
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 141
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    aget v0, v0, v5

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 142
    iget v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mGLUniformInputTextureHandle3:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-eq v0, v2, :cond_3

    .line 146
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 147
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 148
    iget v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mGLUniformInputTextureHandle4:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-eq v0, v2, :cond_4

    .line 152
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 153
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 154
    iget v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mGLUniformInputTextureHandle5:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    if-eq v0, v2, :cond_5

    .line 158
    const v0, 0x84c5

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 159
    iget-object v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mTextureHandle:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 160
    iget v0, p0, Lcom/mlsimage/filter/MLSToasterFilter;->mGLUniformInputTextureHandle6:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 162
    :cond_5
    return-void
.end method
