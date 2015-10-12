.class public Lcom/suning/mobile/ebuy/category/b/a;
.super Ljava/lang/Object;


# direct methods
.method static synthetic a(Landroid/content/Context;)Lcom/suning/mobile/ebuy/category/d/a;
    .locals 1

    invoke-static {p0}, Lcom/suning/mobile/ebuy/category/b/a;->b(Landroid/content/Context;)Lcom/suning/mobile/ebuy/category/d/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/suning/mobile/ebuy/category/d/a;
    .locals 3

    new-instance v1, Lcom/suning/mobile/ebuy/category/d/a;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/category/d/a;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "shopKindInfo"

    invoke-static {v2, v0}, Lcom/suning/mobile/ebuy/category/c/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/suning/mobile/ebuy/category/d/a;->a:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "CacheFileHelper"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "CacheFileHelper"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "CacheFileHelper"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "CacheFileHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u672c\u5730\u5206\u7c7b\u6570\u636e\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/category/b/d;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/category/b/b;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/category/b/b;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/category/b/d;)V

    new-instance v1, Lcom/suning/mobile/ebuy/category/b/c;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/category/b/c;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/category/b/c;->start()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/suning/mobile/ebuy/category/d/a;
    .locals 1

    const-string/jumbo v0, "category.txt"

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/category/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/b/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/b/a;->a(Ljava/lang/String;)Lcom/suning/mobile/ebuy/category/d/a;

    move-result-object v0

    return-object v0
.end method
