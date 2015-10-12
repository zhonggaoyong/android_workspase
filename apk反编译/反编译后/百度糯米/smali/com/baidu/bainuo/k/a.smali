.class public final Lcom/baidu/bainuo/k/a;
.super Ljava/lang/Object;
.source "ShareGroupOn.java"


# direct methods
.method public static a()Lcom/baidu/cloudsdk/social/share/ShareContent;
    .locals 10

    .prologue
    const/16 v9, 0x6e

    const/4 v8, 0x0

    .line 30
    new-instance v1, Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-direct {v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;-><init>()V

    .line 35
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v2, 0x7f08086d

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x58

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    const/16 v4, 0x42

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "\u56e2\u5355\u77ed\u6807\u9898"

    .line 43
    const-string v4, "http://www.nuomi.com/deal/ddtvbf18.html"

    .line 44
    const-string v5, "http://apps.bdimg.com/developer/static/04171450/developer/images/icon/terminal_adapter.png"

    .line 45
    const-string v0, " @\u767e\u5ea6\u7cef\u7c73"

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    .line 51
    if-lt v6, v9, :cond_1

    .line 52
    const-string v0, ""

    .line 57
    :cond_0
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 60
    const-string v2, "http://www.baidu.com"

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 61
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 62
    invoke-virtual {v1, v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 63
    return-object v1

    .line 53
    :cond_1
    add-int/2addr v7, v6

    if-le v7, v9, :cond_0

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    rsub-int/lit8 v6, v6, 0x6e

    add-int/lit8 v6, v6, -0x3

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "..."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/baidu/bainuo/order/al;)Lcom/baidu/cloudsdk/social/share/ShareContent;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, -0x40800000

    .line 236
    invoke-static {}, Lcom/baidu/bainuo/k/a;->a()Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-result-object v1

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/bainuo/order/al;->min_title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v3, 0x7f0805a6

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    .line 239
    iget-object v4, p0, Lcom/baidu/bainuo/order/al;->market_price:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5, v6, v6}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v4

    aput-object v4, v3, v7

    .line 238
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const v3, 0x7f0805a7

    invoke-virtual {v2, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    .line 241
    iget-object v4, p0, Lcom/baidu/bainuo/order/al;->current_price:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5, v6, v6}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v4

    aput-object v4, v3, v7

    .line 240
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\uff01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v3, 0x7f0805a8

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 244
    iget-object v0, p0, Lcom/baidu/bainuo/order/al;->tiny_image:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 245
    iget-object v0, p0, Lcom/baidu/bainuo/order/al;->share_url:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "http://download.nuomi.com/d?naxz"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 246
    return-object v1

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/bainuo/order/al;->min_title:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0xff0c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/al;->share_url:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;
    .locals 4

    .prologue
    .line 189
    invoke-static {}, Lcom/baidu/bainuo/k/a;->a()Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0809cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0809ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 194
    if-nez p1, :cond_0

    .line 195
    const-string p1, "http://download.nuomi.com/d?naxz"

    .line 197
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 198
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 200
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02019d

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/graphics/Bitmap;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 201
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;
    .locals 3

    .prologue
    .line 205
    invoke-static {}, Lcom/baidu/bainuo/k/a;->a()Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 207
    invoke-virtual {v0, p0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 209
    if-nez p2, :cond_0

    .line 210
    const-string p2, "http://download.nuomi.com/d?naxz"

    .line 212
    :cond_0
    invoke-virtual {v0, p2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 213
    if-eqz p3, :cond_1

    .line 214
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 220
    :goto_0
    return-object v0

    .line 216
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 218
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02019d

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/graphics/Bitmap;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    goto :goto_0
.end method
