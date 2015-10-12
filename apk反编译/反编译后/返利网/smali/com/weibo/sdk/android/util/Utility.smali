.class public Lcom/weibo/sdk/android/util/Utility;
.super Ljava/lang/Object;
.source "Utility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weibo/sdk/android/util/Utility$UploadImageUtils;
    }
.end annotation


# static fields
.field private static decodes:[B

.field private static encodes:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/weibo/sdk/android/util/Utility;->encodes:[C

    .line 32
    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lcom/weibo/sdk/android/util/Utility;->decodes:[B

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static __createNewFile(Ljava/io/File;)Z
    .locals 3
    .param p0, "file_"    # Ljava/io/File;

    .prologue
    const/4 v1, 0x0

    .line 221
    if-nez p0, :cond_0

    .line 235
    :goto_0
    return v1

    .line 224
    :cond_0
    invoke-static {p0}, Lcom/weibo/sdk/android/util/Utility;->makesureParentExist(Ljava/io/File;)V

    .line 225
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    invoke-static {p0}, Lcom/weibo/sdk/android/util/Utility;->delete(Ljava/io/File;)V

    .line 229
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 256
    invoke-static {p0}, Lcom/weibo/sdk/android/util/Utility;->doesExisted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 245
    invoke-static {p0}, Lcom/weibo/sdk/android/util/Utility;->deleteDependon(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    invoke-static {p0}, Lcom/weibo/sdk/android/util/Utility;->makesureFileExist(Ljava/lang/String;)V

    return-void
.end method

.method private static createNewFile(Ljava/io/File;)V
    .locals 3
    .param p0, "file_"    # Ljava/io/File;

    .prologue
    .line 207
    if-nez p0, :cond_1

    .line 211
    :cond_0
    return-void

    .line 210
    :cond_1
    invoke-static {p0}, Lcom/weibo/sdk/android/util/Utility;->__createNewFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

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

    .line 154
    if-nez p0, :cond_0

    .line 155
    const/4 v6, 0x0

    .line 176
    :goto_0
    return-object v6

    .line 157
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 158
    .local v2, "data":[C
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    array-length v7, v7

    invoke-direct {v0, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 159
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v4, 0x0

    .local v4, "pos":I
    const/4 v5, 0x0

    .line 160
    .local v5, "val":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v7, v2

    if-lt v3, v7, :cond_1

    .line 176
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    goto :goto_0

    .line 161
    :cond_1
    aget-char v1, v2, v3

    .line 162
    .local v1, "c":C
    if-ne v1, v6, :cond_2

    .line 163
    add-int/lit8 v3, v3, 0x1

    aget-char v1, v2, v3

    .line 165
    const/16 v7, 0x61

    if-ne v1, v7, :cond_3

    move v1, v6

    .line 169
    :cond_2
    :goto_2
    shl-int/lit8 v7, v5, 0x6

    sget-object v8, Lcom/weibo/sdk/android/util/Utility;->decodes:[B

    aget-byte v8, v8, v1

    or-int v5, v7, v8

    .line 170
    add-int/lit8 v4, v4, 0x6

    .line 171
    :goto_3
    const/4 v7, 0x7

    if-gt v4, v7, :cond_6

    .line 160
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 166
    :cond_3
    const/16 v7, 0x62

    if-ne v1, v7, :cond_4

    const/16 v1, 0x2b

    goto :goto_2

    .line 167
    :cond_4
    const/16 v7, 0x63

    if-ne v1, v7, :cond_5

    const/16 v1, 0x2f

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, -0x1

    aget-char v1, v2, v3

    goto :goto_2

    .line 172
    :cond_6
    add-int/lit8 v4, v4, -0x8

    shr-int v7, v5, v4

    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 173
    const/4 v7, 0x1

    shl-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v5, v7

    goto :goto_3
.end method

.method public static decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 45
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .local v2, "params":Landroid/os/Bundle;
    if-eqz p0, :cond_0

    .line 47
    const-string v4, "&"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "array":[Ljava/lang/String;
    array-length v6, v0

    move v4, v5

    :goto_0
    if-lt v4, v6, :cond_1

    .line 53
    .end local v0    # "array":[Ljava/lang/String;
    :cond_0
    return-object v2

    .line 48
    .restart local v0    # "array":[Ljava/lang/String;
    :cond_1
    aget-object v1, v0, v4

    .line 49
    .local v1, "parameter":Ljava/lang/String;
    const-string v7, "="

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 50
    .local v3, "v":[Ljava/lang/String;
    aget-object v7, v3, v5

    invoke-static {v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v8, v3, v8

    invoke-static {v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private static delete(Ljava/io/File;)V
    .locals 3
    .param p0, "f"    # Ljava/io/File;

    .prologue
    .line 214
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
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

    .line 218
    :cond_0
    return-void
.end method

.method private static deleteDependon(Ljava/io/File;I)Z
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .param p1, "maxRetryCount"    # I

    .prologue
    .line 180
    const/4 v1, 0x1

    .line 181
    .local v1, "retryCount":I
    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    const/4 p1, 0x5

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 184
    .local v0, "isDeleted":Z
    if-eqz p0, :cond_2

    .line 185
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    if-gt v1, p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 194
    :cond_2
    return v0

    .line 186
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static deleteDependon(Ljava/lang/String;)Z
    .locals 1
    .param p0, "filepath"    # Ljava/lang/String;

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/weibo/sdk/android/util/Utility;->deleteDependon(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static deleteDependon(Ljava/lang/String;I)Z
    .locals 1
    .param p0, "filepath"    # Ljava/lang/String;
    .param p1, "maxRetryCount"    # I

    .prologue
    .line 241
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/weibo/sdk/android/util/Utility;->deleteDependon(Ljava/io/File;I)Z

    move-result v0

    goto :goto_0
.end method

.method private static doesExisted(Ljava/io/File;)Z
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 253
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
    .line 258
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 259
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/weibo/sdk/android/util/Utility;->doesExisted(Ljava/io/File;)Z

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

    .line 125
    new-instance v3, Ljava/lang/StringBuffer;

    array-length v5, p0

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 126
    .local v3, "sb":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .local v2, "pos":I
    const/4 v4, 0x0

    .line 127
    .local v4, "val":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v5, p0

    if-lt v1, v5, :cond_1

    .line 139
    if-lez v2, :cond_0

    .line 140
    sget-object v5, Lcom/weibo/sdk/android/util/Utility;->encodes:[C

    rsub-int/lit8 v6, v2, 0x6

    shl-int v6, v4, v6

    aget-char v0, v5, v6

    .line 142
    .local v0, "c":C
    if-ne v0, v9, :cond_6

    const-string v5, "ia"

    .line 141
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 146
    .end local v0    # "c":C
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 128
    :cond_1
    shl-int/lit8 v5, v4, 0x8

    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xff

    or-int v4, v5, v6

    .line 129
    add-int/lit8 v2, v2, 0x8

    .line 130
    :goto_2
    const/4 v5, 0x5

    if-gt v2, v5, :cond_2

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_2
    sget-object v5, Lcom/weibo/sdk/android/util/Utility;->encodes:[C

    add-int/lit8 v2, v2, -0x6

    shr-int v6, v4, v2

    aget-char v0, v5, v6

    .line 133
    .restart local v0    # "c":C
    if-ne v0, v9, :cond_3

    const-string v5, "ia"

    .line 132
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 136
    const/4 v5, 0x1

    shl-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    goto :goto_2

    .line 134
    :cond_3
    if-ne v0, v7, :cond_4

    const-string v5, "ib"

    goto :goto_3

    .line 135
    :cond_4
    if-ne v0, v8, :cond_5

    const-string v5, "ic"

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_3

    .line 143
    :cond_6
    if-ne v0, v7, :cond_7

    const-string v5, "ib"

    goto :goto_1

    .line 144
    :cond_7
    if-ne v0, v8, :cond_8

    const-string v5, "ic"

    goto :goto_1

    :cond_8
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_1
.end method

.method public static encodeParameters(Lcom/weibo/sdk/android/WeiboParameters;)Ljava/lang/String;
    .locals 7
    .param p0, "httpParams"    # Lcom/weibo/sdk/android/WeiboParameters;

    .prologue
    .line 85
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/weibo/sdk/android/util/Utility;->isBundleEmpty(Lcom/weibo/sdk/android/WeiboParameters;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 86
    :cond_0
    const-string v4, ""

    .line 102
    :goto_0
    return-object v4

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .local v0, "buf":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 90
    .local v1, "j":I
    const/4 v3, 0x0

    .local v3, "loc":I
    :goto_1
    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboParameters;->size()I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, v3}, Lcom/weibo/sdk/android/WeiboParameters;->getKey(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    .local v2, "key":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 93
    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
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

    .line 97
    invoke-virtual {p0, v2}, Lcom/weibo/sdk/android/WeiboParameters;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 98
    :catch_0
    move-exception v4

    goto :goto_2
.end method

.method public static encodeUrl(Lcom/weibo/sdk/android/WeiboParameters;)Ljava/lang/String;
    .locals 8
    .param p0, "parameters"    # Lcom/weibo/sdk/android/WeiboParameters;

    .prologue
    .line 57
    if-nez p0, :cond_0

    .line 58
    const-string v5, ""

    .line 81
    :goto_0
    return-object v5

    .line 61
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x1

    .line 63
    .local v2, "first":Z
    const/4 v3, 0x0

    .local v3, "loc":I
    :goto_1
    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboParameters;->size()I

    move-result v5

    if-lt v3, v5, :cond_1

    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 64
    :cond_1
    if-eqz v2, :cond_2

    .line 65
    const/4 v2, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0, v3}, Lcom/weibo/sdk/android/WeiboParameters;->getKey(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "_key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/weibo/sdk/android/WeiboParameters;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "_value":Ljava/lang/String;
    if-nez v1, :cond_3

    .line 73
    const-string v5, "encodeUrl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "key:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \'s value is null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 68
    .end local v0    # "_key":Ljava/lang/String;
    .end local v1    # "_value":Ljava/lang/String;
    :cond_2
    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 76
    .restart local v0    # "_key":Ljava/lang/String;
    .restart local v1    # "_value":Ljava/lang/String;
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/weibo/sdk/android/WeiboParameters;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 77
    invoke-virtual {p0, v3}, Lcom/weibo/sdk/android/WeiboParameters;->getValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method private static isBundleEmpty(Lcom/weibo/sdk/android/WeiboParameters;)Z
    .locals 1
    .param p0, "bundle"    # Lcom/weibo/sdk/android/WeiboParameters;

    .prologue
    .line 114
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboParameters;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 297
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 298
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 299
    .local v0, "activeNetInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 302
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
    .line 280
    if-nez p0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-static {p0}, Lcom/weibo/sdk/android/util/Utility;->makesureParentExist(Ljava/io/File;)V

    .line 284
    invoke-static {p0}, Lcom/weibo/sdk/android/util/Utility;->createNewFile(Ljava/io/File;)V

    goto :goto_0
.end method

.method private static makesureFileExist(Ljava/lang/String;)V
    .locals 1
    .param p0, "filePath_"    # Ljava/lang/String;

    .prologue
    .line 290
    if-nez p0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 292
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/weibo/sdk/android/util/Utility;->makesureFileExist(Ljava/io/File;)V

    goto :goto_0
.end method

.method private static makesureParentExist(Ljava/io/File;)V
    .locals 2
    .param p0, "file_"    # Ljava/io/File;

    .prologue
    .line 263
    if-nez p0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 267
    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 268
    invoke-static {v0}, Lcom/weibo/sdk/android/util/Utility;->mkdirs(Ljava/io/File;)V

    goto :goto_0
.end method

.method private static mkdirs(Ljava/io/File;)V
    .locals 3
    .param p0, "dir_"    # Ljava/io/File;

    .prologue
    .line 200
    if-nez p0, :cond_1

    .line 204
    :cond_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public static parseUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 35
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .local v2, "u":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/weibo/sdk/android/util/Utility;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 37
    .local v0, "b":Landroid/os/Bundle;
    invoke-virtual {v2}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/weibo/sdk/android/util/Utility;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .end local v0    # "b":Landroid/os/Bundle;
    .end local v2    # "u":Ljava/net/URL;
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    .local v1, "e":Ljava/net/MalformedURLException;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 107
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 108
    .local v0, "alertBuilder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 109
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 110
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 111
    return-void
.end method
