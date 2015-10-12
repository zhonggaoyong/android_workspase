.class public final Lcom/jingdong/common/utils/hm;
.super Ljava/lang/Object;
.source "WeiboUtil.java"


# static fields
.field private static a:Lcom/sina/weibo/sdk/api/a/i;


# direct methods
.method public static a()Lcom/sina/weibo/sdk/api/a/i;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/jingdong/common/utils/hm;->a:Lcom/sina/weibo/sdk/api/a/i;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/hm;->a(Landroid/content/Context;)V

    .line 68
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/hm;->a:Lcom/sina/weibo/sdk/api/a/i;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    const-string v0, "3677796771"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/sdk/api/a/r;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/sina/weibo/sdk/api/a/i;

    move-result-object v0

    .line 50
    sput-object v0, Lcom/jingdong/common/utils/hm;->a:Lcom/sina/weibo/sdk/api/a/i;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/a/i;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/entity/ShareInfo;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 90
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getSummary()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShareInfo;->setSummary(Ljava/lang/String;)V

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getShareLogo()Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x80000

    .line 99
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getEventFrom()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v1, v2, v4}, Lcom/jingdong/common/utils/ShareUtil;->checkShareBitmap(Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 101
    new-instance v5, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-direct {v5}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    .line 102
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v6, ""

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/sina/weibo/sdk/api/WebpageObject;->c:Ljava/lang/String;

    .line 104
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jingdong/common/R$string;->share_at_jingdong:I

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_2
    iput-object v0, v5, Lcom/sina/weibo/sdk/api/WebpageObject;->d:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/sina/weibo/sdk/api/WebpageObject;->a:Ljava/lang/String;

    .line 110
    iput-object v0, v5, Lcom/sina/weibo/sdk/api/WebpageObject;->g:Ljava/lang/String;

    .line 111
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x55

    invoke-virtual {v4, v1, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v5, Lcom/sina/weibo/sdk/api/BaseMediaObject;->f:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 113
    :cond_3
    :goto_0
    invoke-static {}, Lcom/jingdong/common/utils/hm;->a()Lcom/sina/weibo/sdk/api/a/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/sdk/api/a/i;->c()I

    move-result v1

    const/16 v2, 0x286f

    if-lt v1, v2, :cond_7

    .line 114
    new-instance v2, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v2}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sina/weibo/sdk/api/TextObject;->g:Ljava/lang/String;

    .line 117
    new-instance v6, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v6}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 118
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x55

    invoke-virtual {v4, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v6, Lcom/sina/weibo/sdk/api/ImageObject;->g:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 120
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/sina/weibo/sdk/api/WebpageObject;->e:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getTransaction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/sdk/api/i;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/i;-><init>()V

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/i;->a:Lcom/sina/weibo/sdk/api/TextObject;

    iput-object v6, v1, Lcom/sina/weibo/sdk/api/i;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    iput-object v5, v1, Lcom/sina/weibo/sdk/api/i;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    new-instance v2, Lcom/sina/weibo/sdk/api/a/l;

    invoke-direct {v2}, Lcom/sina/weibo/sdk/api/a/l;-><init>()V

    iput-object v0, v2, Lcom/sina/weibo/sdk/api/a/l;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/sina/weibo/sdk/api/a/l;->b:Lcom/sina/weibo/sdk/api/i;

    invoke-static {}, Lcom/jingdong/common/utils/hm;->a()Lcom/sina/weibo/sdk/api/a/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sina/weibo/sdk/api/a/i;->a(Lcom/sina/weibo/sdk/api/a/d;)Z

    .line 129
    :goto_2
    return-void

    .line 111
    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "Weibo.BaseMediaObject"

    const-string v6, "put thumb failed"

    invoke-static {v1, v6}, Lcom/sina/weibo/sdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_5
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 118
    :catch_4
    move-exception v0

    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Weibo.ImageObject"

    const-string v1, "put thumb failed"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_4

    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v3, :cond_6

    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :cond_6
    :goto_8
    throw v0

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 125
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/sina/weibo/sdk/api/WebpageObject;->e:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/jingdong/common/entity/ShareInfo;->getTransaction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/sdk/api/h;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/h;-><init>()V

    iput-object v5, v1, Lcom/sina/weibo/sdk/api/h;->a:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    new-instance v2, Lcom/sina/weibo/sdk/api/a/j;

    invoke-direct {v2}, Lcom/sina/weibo/sdk/api/a/j;-><init>()V

    iput-object v0, v2, Lcom/sina/weibo/sdk/api/a/j;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/sina/weibo/sdk/api/a/j;->b:Lcom/sina/weibo/sdk/api/h;

    invoke-static {}, Lcom/jingdong/common/utils/hm;->a()Lcom/sina/weibo/sdk/api/a/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sina/weibo/sdk/api/a/i;->a(Lcom/sina/weibo/sdk/api/a/d;)Z

    goto/16 :goto_2

    .line 118
    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v3, v1

    goto :goto_6

    .line 111
    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v1

    goto/16 :goto_3
.end method
