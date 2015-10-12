.class public final Lcom/jingdong/common/utils/hn;
.super Ljava/lang/Object;
.source "WeixinUtil.java"


# static fields
.field private static a:Lcom/tencent/mm/sdk/f/a;


# direct methods
.method public static a()Lcom/tencent/mm/sdk/f/a;
    .locals 3

    .prologue
    .line 86
    sget-object v0, Lcom/jingdong/common/utils/hn;->a:Lcom/tencent/mm/sdk/f/a;

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :try_start_0
    const-string v2, "wxe75a2e68877315fb"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/f/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/f/a;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/hn;->a:Lcom/tencent/mm/sdk/f/a;

    const-string v1, "wxe75a2e68877315fb"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/f/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    sget-object v0, Lcom/jingdong/common/utils/hn;->a:Lcom/tencent/mm/sdk/f/a;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/entity/ShareInfo;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x400

    const/16 v4, 0x3fd

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x200

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1fd

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/ShareInfo;->setTitle(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getWxcontent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getWxcontent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/ShareInfo;->setWxcontent(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getWxMomentsContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getWxMomentsContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/ShareInfo;->setWxMomentsContent(Ljava/lang/String;)V

    .line 163
    :cond_2
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 164
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 167
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 168
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getShareLogo()Landroid/graphics/Bitmap;

    move-result-object v3

    const v4, 0x8000

    .line 169
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getEventFrom()Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-static {v3, v4, v5}, Lcom/jingdong/common/utils/ShareUtil;->checkShareBitmap(Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 170
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 171
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 173
    :try_start_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 181
    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/n;

    .line 182
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 183
    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 184
    if-eqz p1, :cond_3

    .line 185
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getWxcontent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 190
    :goto_1
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/i;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/i;-><init>()V

    .line 191
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getTransaction()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/i;->a:Ljava/lang/String;

    .line 192
    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/i;->c:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 193
    if-eqz p1, :cond_4

    :goto_2
    iput v0, v1, Lcom/tencent/mm/sdk/modelmsg/i;->d:I

    .line 195
    invoke-static {}, Lcom/jingdong/common/utils/hn;->a()Lcom/tencent/mm/sdk/f/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/f/a;->a(Lcom/tencent/mm/sdk/d/a;)Z

    .line 196
    return-void

    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getWxMomentsContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    goto :goto_1

    .line 193
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0
.end method
