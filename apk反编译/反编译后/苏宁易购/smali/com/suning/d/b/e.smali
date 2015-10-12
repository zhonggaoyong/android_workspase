.class public Lcom/suning/d/b/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method private static a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/suning/d/b/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://sset.suning.com/sslserver/device/binding.do"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/suning/d/b/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "sit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/suning/d/b/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "pre"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "https://10.27.84.227/sslserver/device/binding.do"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "https://sset.suning.com/sslserver/device/binding.do"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Lcom/suning/d/a/a;

    invoke-direct {v0, p0}, Lcom/suning/d/a/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "Android"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "odin"

    invoke-static {p0}, Lcom/suning/d/b/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "androidId"

    invoke-static {p0}, Lcom/suning/d/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v5, "mac"

    invoke-static {p0}, Lcom/suning/d/b/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v6, "imei"

    invoke-static {p0}, Lcom/suning/d/b/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/d/b/e;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/suning/d/b/f;

    invoke-direct {v7, p0}, Lcom/suning/d/b/f;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x5

    new-array v8, v8, [Lorg/apache/http/NameValuePair;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    invoke-virtual {v0, v6, v7, v8}, Lcom/suning/d/a/a;->a(Ljava/lang/String;Lcom/suning/d/a/b;[Lorg/apache/http/NameValuePair;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/suning/d/b/e;->a:Ljava/lang/String;

    return-void
.end method
