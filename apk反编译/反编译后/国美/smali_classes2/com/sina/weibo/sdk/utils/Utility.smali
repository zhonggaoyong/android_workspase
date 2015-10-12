.class public Lcom/sina/weibo/sdk/utils/Utility;
.super Ljava/lang/Object;
.source "Utility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/utils/Utility$UploadImageUtils;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final decodes:[B

.field private static final encodes:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 64
    sput-object v0, Lcom/sina/weibo/sdk/utils/Utility;->encodes:[C

    .line 66
    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lcom/sina/weibo/sdk/utils/Utility;->decodes:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static __createNewFile(Ljava/io/File;)Z
    .locals 3
    .param p0, "file_"    # Ljava/io/File;

    .prologue
    const/4 v1, 0x0

    .line 326
    if-nez p0, :cond_0

    .line 338
    :goto_0
    return v1

    .line 329
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->makesureParentExist(Ljava/io/File;)V

    .line 330
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 331
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->delete(Ljava/io/File;)V

    .line 333
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 355
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->doesExisted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 347
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->deleteDependon(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->makesureFileExist(Ljava/lang/String;)V

    return-void
.end method

.method private static createNewFile(Ljava/io/File;)V
    .locals 3
    .param p0, "file_"    # Ljava/io/File;

    .prologue
    .line 311
    if-nez p0, :cond_1

    .line 316
    :cond_0
    return-void

    .line 314
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->__createNewFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " doesn\'t be created!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static decodeBase62(Ljava/lang/String;)[B
    .locals 9
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    const/16 v6, 0x69

    .line 258
    if-nez p0, :cond_0

    .line 259
    const/4 v6, 0x0

    .line 280
    :goto_0
    return-object v6

    .line 261
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 262
    .local v2, "data":[C
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    array-length v7, v7

    invoke-direct {v0, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 263
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v4, 0x0

    .local v4, "pos":I
    const/4 v5, 0x0

    .line 264
    .local v5, "val":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v7, v2

    if-lt v3, v7, :cond_1

    .line 280
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    goto :goto_0

    .line 265
    :cond_1
    aget-char v1, v2, v3

    .line 266
    .local v1, "c":C
    if-ne v1, v6, :cond_2

    .line 267
    add-int/lit8 v3, v3, 0x1

    aget-char v1, v2, v3

    .line 269
    const/16 v7, 0x61

    if-ne v1, v7, :cond_3

    move v1, v6

    .line 273
    :cond_2
    :goto_2
    shl-int/lit8 v7, v5, 0x6

    sget-object v8, Lcom/sina/weibo/sdk/utils/Utility;->decodes:[B

    aget-byte v8, v8, v1

    or-int v5, v7, v8

    .line 274
    add-int/lit8 v4, v4, 0x6

    .line 275
    :goto_3
    const/4 v7, 0x7

    if-gt v4, v7, :cond_6

    .line 264
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 270
    :cond_3
    const/16 v7, 0x62

    if-ne v1, v7, :cond_4

    const/16 v1, 0x2b

    goto :goto_2

    .line 271
    :cond_4
    const/16 v7, 0x63

    if-ne v1, v7, :cond_5

    const/16 v1, 0x2f

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, -0x1

    aget-char v1, v2, v3

    goto :goto_2

    .line 276
    :cond_6
    add-int/lit8 v4, v4, -0x8

    shr-int v7, v5, v4

    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 277
    const/4 v7, 0x1

    shl-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v5, v7

    goto :goto_3
.end method

.method public static decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 84
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 85
    .local v3, "params":Landroid/os/Bundle;
    if-eqz p0, :cond_0

    .line 86
    const-string v6, "&"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "array":[Ljava/lang/String;
    array-length v6, v0

    :goto_0
    if-lt v5, v6, :cond_1

    .line 97
    .end local v0    # "array":[Ljava/lang/String;
    :cond_0
    return-object v3

    .line 87
    .restart local v0    # "array":[Ljava/lang/String;
    :cond_1
    aget-object v2, v0, v5

    .line 88
    .local v2, "parameter":Ljava/lang/String;
    const-string v7, "="

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 90
    .local v4, "v":[Ljava/lang/String;
    const/4 v7, 0x0

    :try_start_0
    aget-object v7, v4, v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    const/4 v8, 0x1

    aget-object v8, v4, v8

    const-string v9, "UTF-8"

    invoke-static {v8, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method private static delete(Ljava/io/File;)V
    .locals 3
    .param p0, "f"    # Ljava/io/File;

    .prologue
    .line 319
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " doesn\'t be deleted!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    return-void
.end method

.method private static deleteDependon(Ljava/io/File;I)Z
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .param p1, "maxRetryCount"    # I

    .prologue
    .line 284
    const/4 v1, 0x1

    .line 285
    .local v1, "retryCount":I
    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    const/4 p1, 0x5

    .line 286
    :cond_0
    const/4 v0, 0x0

    .line 288
    .local v0, "isDeleted":Z
    if-eqz p0, :cond_2

    .line 289
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    if-gt v1, p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 299
    :cond_2
    return v0

    .line 291
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static deleteDependon(Ljava/lang/String;)Z
    .locals 1
    .param p0, "filepath"    # Ljava/lang/String;

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/utils/Utility;->deleteDependon(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static deleteDependon(Ljava/lang/String;I)Z
    .locals 1
    .param p0, "filepath"    # Ljava/lang/String;
    .param p1, "maxRetryCount"    # I

    .prologue
    .line 342
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 344
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/utils/Utility;->deleteDependon(Ljava/io/File;I)Z

    move-result v0

    goto :goto_0
.end method

.method private static doesExisted(Ljava/io/File;)Z
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 352
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static doesExisted(Ljava/lang/String;)Z
    .locals 1
    .param p0, "filepath"    # Ljava/lang/String;

    .prologue
    .line 356
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x0

    .line 358
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/Utility;->doesExisted(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public static encodeBase62([B)Ljava/lang/String;
    .locals 10
    .param p0, "data"    # [B

    .prologue
    const/16 v9, 0x69

    const/16 v8, 0x2f

    const/16 v7, 0x2b

    .line 227
    new-instance v3, Ljava/lang/StringBuffer;

    array-length v5, p0

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 228
    .local v3, "sb":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .local v2, "pos":I
    const/4 v4, 0x0

    .line 229
    .local v4, "val":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v5, p0

    if-lt v1, v5, :cond_1

    .line 241
    if-lez v2, :cond_0

    .line 242
    sget-object v5, Lcom/sina/weibo/sdk/utils/Utility;->encodes:[C

    rsub-int/lit8 v6, v2, 0x6

    shl-int v6, v4, v6

    aget-char v0, v5, v6

    .line 244
    .local v0, "c":C
    if-ne v0, v9, :cond_6

    const-string v5, "ia"

    .line 243
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 248
    .end local v0    # "c":C
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 230
    :cond_1
    shl-int/lit8 v5, v4, 0x8

    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xff

    or-int v4, v5, v6

    .line 231
    add-int/lit8 v2, v2, 0x8

    .line 232
    :goto_2
    const/4 v5, 0x5

    if-gt v2, v5, :cond_2

    .line 229
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_2
    sget-object v5, Lcom/sina/weibo/sdk/utils/Utility;->encodes:[C

    add-int/lit8 v2, v2, -0x6

    shr-int v6, v4, v2

    aget-char v0, v5, v6

    .line 235
    .restart local v0    # "c":C
    if-ne v0, v9, :cond_3

    const-string v5, "ia"

    .line 234
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 238
    const/4 v5, 0x1

    shl-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    goto :goto_2

    .line 236
    :cond_3
    if-ne v0, v7, :cond_4

    const-string v5, "ib"

    goto :goto_3

    .line 237
    :cond_4
    if-ne v0, v8, :cond_5

    const-string v5, "ic"

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_3

    .line 245
    :cond_6
    if-ne v0, v7, :cond_7

    const-string v5, "ib"

    goto :goto_1

    .line 246
    :cond_7
    if-ne v0, v8, :cond_8

    const-string v5, "ic"

    goto :goto_1

    :cond_8
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_1
.end method

.method public static encodeParameters(Lcom/sina/weibo/sdk/auth/WeiboParameters;)Ljava/lang/String;
    .locals 7
    .param p0, "httpParams"    # Lcom/sina/weibo/sdk/auth/WeiboParameters;

    .prologue
    .line 178
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->isBundleEmpty(Lcom/sina/weibo/sdk/auth/WeiboParameters;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 179
    :cond_0
    const-string v4, ""

    .line 195
    :goto_0
    return-object v4

    .line 181
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .local v0, "buf":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 183
    .local v1, "j":I
    const/4 v3, 0x0

    .local v3, "loc":I
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->size()I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->getKey(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    .local v2, "key":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 186
    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_3
    :try_start_0
    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 190
    invoke-virtual {p0, v2}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 183
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 191
    :catch_0
    move-exception v4

    goto :goto_2
.end method

.method public static encodeUrl(Lcom/sina/weibo/sdk/auth/WeiboParameters;)Ljava/lang/String;
    .locals 9
    .param p0, "parameters"    # Lcom/sina/weibo/sdk/auth/WeiboParameters;

    .prologue
    .line 148
    if-nez p0, :cond_0

    .line 149
    const-string v6, ""

    .line 174
    :goto_0
    return-object v6

    .line 152
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .local v5, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x1

    .line 154
    .local v3, "first":Z
    const/4 v4, 0x0

    .local v4, "loc":I
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->size()I

    move-result v6

    if-lt v4, v6, :cond_1

    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 155
    :cond_1
    if-eqz v3, :cond_2

    .line 156
    const/4 v3, 0x0

    .line 160
    :goto_2
    invoke-virtual {p0, v4}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->getKey(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "_key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    .local v1, "_value":Ljava/lang/String;
    if-nez v1, :cond_3

    .line 163
    const-string v6, "encodeUrl"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "key:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \'s value is null"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_3
    const-string v6, "encodeUrl"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 158
    .end local v0    # "_key":Ljava/lang/String;
    .end local v1    # "_value":Ljava/lang/String;
    :cond_2
    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 166
    .restart local v0    # "_key":Ljava/lang/String;
    .restart local v1    # "_value":Ljava/lang/String;
    :cond_3
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->getKey(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 167
    invoke-virtual {p0, v4}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->getValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 168
    :catch_0
    move-exception v2

    .line 169
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3
.end method

.method public static errorSAX(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .param p0, "responsetext"    # Ljava/lang/String;

    .prologue
    .line 634
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 635
    .local v2, "mErrorBun":Landroid/os/Bundle;
    if-eqz p0, :cond_0

    .line 636
    const-string v3, "{"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 638
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 639
    .local v1, "json":Lorg/json/JSONObject;
    const-string v3, "error"

    const-string v4, "error"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string v3, "error_code"

    const-string v4, "error_code"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const-string v3, "error_description"

    const-string v4, "error_description"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    .end local v1    # "json":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-object v2

    .line 642
    :catch_0
    move-exception v0

    .line 643
    .local v0, "e":Lorg/json/JSONException;
    const-string v3, "error"

    const-string v4, "JSONExceptionerror"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static formBundle(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)Landroid/os/Bundle;
    .locals 6
    .param p0, "oat"    # Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .prologue
    .line 200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    .local v0, "params":Landroid/os/Bundle;
    const-string v1, "access_token"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v1, "refresh_token"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v1, "expires_in"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getExpiresTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-object v0
.end method

.method public static formErrorBundle(Ljava/lang/Exception;)Landroid/os/Bundle;
    .locals 3
    .param p0, "e"    # Ljava/lang/Exception;

    .prologue
    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 209
    .local v0, "params":Landroid/os/Bundle;
    const-string v1, "error"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-object v0
.end method

.method public static generateGUID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 404
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 653
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 654
    const/16 v6, 0x40

    .line 653
    invoke-virtual {v5, p1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 658
    .local v2, "packageInfo":Landroid/content/pm/PackageInfo;
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v5

    if-lt v0, v5, :cond_0

    .line 665
    .end local v0    # "j":I
    .end local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    :goto_1
    return-object v4

    .line 655
    :catch_0
    move-exception v1

    .line 656
    .local v1, "localNameNotFoundException":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_1

    .line 659
    .end local v1    # "localNameNotFoundException":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v0    # "j":I
    .restart local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_0
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    .line 661
    .local v3, "str":[B
    if-eqz v3, :cond_1

    .line 662
    invoke-static {v3}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 658
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static isBundleEmpty(Lcom/sina/weibo/sdk/auth/WeiboParameters;)Z
    .locals 1
    .param p0, "bundle"    # Lcom/sina/weibo/sdk/auth/WeiboParameters;

    .prologue
    .line 214
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isChineseLocale(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 409
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v1, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 410
    .local v1, "locale":Ljava/util/Locale;
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 411
    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 417
    .end local v1    # "locale":Ljava/util/Locale;
    :cond_0
    :goto_0
    return v2

    .line 414
    :catch_0
    move-exception v0

    .line 415
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0

    .line 417
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "locale":Ljava/util/Locale;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 394
    .line 395
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 394
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 396
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 397
    .local v0, "activeNetInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 400
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static makesureFileExist(Ljava/io/File;)V
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 378
    if-nez p0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->makesureParentExist(Ljava/io/File;)V

    .line 382
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->createNewFile(Ljava/io/File;)V

    goto :goto_0
.end method

.method private static makesureFileExist(Ljava/lang/String;)V
    .locals 1
    .param p0, "filePath_"    # Ljava/lang/String;

    .prologue
    .line 387
    if-nez p0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 389
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/Utility;->makesureFileExist(Ljava/io/File;)V

    goto :goto_0
.end method

.method private static makesureParentExist(Ljava/io/File;)V
    .locals 2
    .param p0, "file_"    # Ljava/io/File;

    .prologue
    .line 362
    if-nez p0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 366
    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/Utility;->mkdirs(Ljava/io/File;)V

    goto :goto_0
.end method

.method private static mkdirs(Ljava/io/File;)V
    .locals 3
    .param p0, "dir_"    # Ljava/io/File;

    .prologue
    .line 303
    if-nez p0, :cond_1

    .line 308
    :cond_0
    return-void

    .line 306
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to make "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static packUrl(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 101
    .local p0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 102
    const-string v5, ""

    .line 126
    :goto_0
    return-object v5

    .line 105
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, ""

    .line 107
    .local v4, "value":Ljava/lang/String;
    const/4 v0, 0x1

    .line 108
    .local v0, "bFirst":Z
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/String;
    check-cast v4, Ljava/lang/String;

    .line 110
    .restart local v4    # "value":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 113
    if-eqz v0, :cond_3

    .line 114
    const/4 v0, 0x0

    .line 118
    :goto_2
    :try_start_0
    const-string v6, "UTF-8"

    invoke-static {v2, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 119
    const-string v7, "UTF-8"

    invoke-static {v4, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 120
    :catch_0
    move-exception v1

    .line 121
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 116
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_3
    :try_start_1
    const-string v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static parseUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 70
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    .local v2, "u":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/sdk/utils/Utility;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 72
    .local v0, "b":Landroid/os/Bundle;
    invoke-virtual {v2}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/sdk/utils/Utility;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .end local v0    # "b":Landroid/os/Bundle;
    .end local v2    # "u":Ljava/net/URL;
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    .local v1, "e":Ljava/net/MalformedURLException;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static showToast(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "ct"    # Landroid/content/Context;

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    return-void
.end method

.method public static unpackUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 130
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 131
    .local v3, "params":Landroid/os/Bundle;
    if-eqz p0, :cond_0

    .line 132
    const-string v6, "&"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, "array":[Ljava/lang/String;
    array-length v6, v0

    :goto_0
    if-lt v5, v6, :cond_1

    .line 144
    .end local v0    # "array":[Ljava/lang/String;
    :cond_0
    return-object v3

    .line 133
    .restart local v0    # "array":[Ljava/lang/String;
    :cond_1
    aget-object v2, v0, v5

    .line 134
    .local v2, "parameter":Ljava/lang/String;
    const-string v7, "="

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 136
    .local v4, "v":[Ljava/lang/String;
    const/4 v7, 0x0

    :try_start_0
    aget-object v7, v4, v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 137
    const/4 v8, 0x1

    aget-object v8, v4, v8

    const-string v9, "UTF-8"

    invoke-static {v8, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method
