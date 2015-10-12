.class public Lcom/squareup/picasso/PicassoWrapper;
.super Lcom/squareup/picasso/Picasso;
.source "PicassoWrapper.java"


# static fields
.field private static final synthetic ajc$tjp_0:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_1:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_2:Lc/b/a/a$a;

.field private static mDownloader:Lcom/squareup/picasso/Downloader;

.field private static singleton:Lcom/squareup/picasso/PicassoWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/squareup/picasso/PicassoWrapper;->ajc$preClinit()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Picasso$Listener;Lcom/squareup/picasso/Picasso$RequestTransformer;Ljava/util/List;Lcom/squareup/picasso/Stats;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/Dispatcher;",
            "Lcom/squareup/picasso/Cache;",
            "Lcom/squareup/picasso/Picasso$Listener;",
            "Lcom/squareup/picasso/Picasso$RequestTransformer;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/RequestHandler;",
            ">;",
            "Lcom/squareup/picasso/Stats;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct/range {p0 .. p10}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Picasso$Listener;Lcom/squareup/picasso/Picasso$RequestTransformer;Ljava/util/List;Lcom/squareup/picasso/Stats;Landroid/graphics/Bitmap$Config;ZZ)V

    .line 36
    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 11

    .prologue
    .line 39
    iget-object v1, p1, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    iget-object v3, p1, Lcom/squareup/picasso/Picasso;->cache:Lcom/squareup/picasso/Cache;

    invoke-virtual {p1}, Lcom/squareup/picasso/Picasso;->getListener()Lcom/squareup/picasso/Picasso$Listener;

    move-result-object v4

    invoke-virtual {p1}, Lcom/squareup/picasso/Picasso;->getRequestTransformer()Lcom/squareup/picasso/Picasso$RequestTransformer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/squareup/picasso/Picasso;->getRequestHandlers()Ljava/util/List;

    move-result-object v6

    iget-object v7, p1, Lcom/squareup/picasso/Picasso;->stats:Lcom/squareup/picasso/Stats;

    iget-object v8, p1, Lcom/squareup/picasso/Picasso;->defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

    iget-boolean v9, p1, Lcom/squareup/picasso/Picasso;->indicatorsEnabled:Z

    iget-boolean v10, p1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Picasso$Listener;Lcom/squareup/picasso/Picasso$RequestTransformer;Ljava/util/List;Lcom/squareup/picasso/Stats;Landroid/graphics/Bitmap$Config;ZZ)V

    .line 44
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "PicassoWrapper.java"

    const-class v2, Lcom/squareup/picasso/PicassoWrapper;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "with"

    const-string v3, "com.squareup.picasso.PicassoWrapper"

    const-string v4, "android.content.Context"

    const-string v5, "context"

    const-string v6, ""

    const-string v7, "com.squareup.picasso.PicassoWrapper"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/squareup/picasso/PicassoWrapper;->ajc$tjp_0:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "getOkHttpClient"

    const-string v3, "com.squareup.picasso.PicassoWrapper"

    const-string v4, "android.content.Context"

    const-string v5, "context"

    const-string v6, ""

    const-string v7, "com.squareup.okhttp.OkHttpClient"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/squareup/picasso/PicassoWrapper;->ajc$tjp_1:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "load"

    const-string v3, "com.squareup.picasso.PicassoWrapper"

    const-string v4, "java.lang.String"

    const-string v5, "pic_url"

    const-string v6, ""

    const-string v7, "com.squareup.picasso.RequestCreator"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/PicassoWrapper;->ajc$tjp_2:Lc/b/a/a$a;

    return-void
.end method

.method public static getOkHttpClient(Landroid/content/Context;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/squareup/picasso/PicassoWrapper;->ajc$tjp_1:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/squareup/picasso/PicassoWrapper;->ajc$tjp_1:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/PicassoWrapper;->getOkHttpClient_aroundBody3$advice(Landroid/content/Context;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/OkHttpClient;

    return-object v0
.end method

.method private static final synthetic getOkHttpClient_aroundBody2(Landroid/content/Context;Lc/b/a/a;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    .line 84
    sget-object v0, Lcom/squareup/picasso/PicassoWrapper;->mDownloader:Lcom/squareup/picasso/Downloader;

    instance-of v0, v0, Lcom/squareup/picasso/OkHttpDownloader;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/squareup/picasso/PicassoWrapper;->mDownloader:Lcom/squareup/picasso/Downloader;

    check-cast v0, Lcom/squareup/picasso/OkHttpDownloader;

    .line 86
    invoke-virtual {v0}, Lcom/squareup/picasso/OkHttpDownloader;->getClient()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic getOkHttpClient_aroundBody3$advice(Landroid/content/Context;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/squareup/picasso/PicassoWrapper;->getOkHttpClient_aroundBody2(Landroid/content/Context;Lc/b/a/a;)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/squareup/picasso/PicassoWrapper;->getOkHttpClient_aroundBody2(Landroid/content/Context;Lc/b/a/a;)Lcom/squareup/okhttp/OkHttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/squareup/picasso/PicassoWrapper;->getOkHttpClient_aroundBody2(Landroid/content/Context;Lc/b/a/a;)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/squareup/picasso/PicassoWrapper;->getOkHttpClient_aroundBody2(Landroid/content/Context;Lc/b/a/a;)Lcom/squareup/okhttp/OkHttpClient;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic load_aroundBody4(Lcom/squareup/picasso/PicassoWrapper;Ljava/lang/String;Lc/b/a/a;)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .prologue
    .line 93
    if-eqz p1, :cond_0

    const-string v0, "webp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/squareup/picasso/PicassoWrapper;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/meilishuo/app/net/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string p1, "null"

    .line 102
    :cond_1
    invoke-super {p0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic load_aroundBody5$advice(Lcom/squareup/picasso/PicassoWrapper;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/squareup/picasso/PicassoWrapper;->load_aroundBody4(Lcom/squareup/picasso/PicassoWrapper;Ljava/lang/String;Lc/b/a/a;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/squareup/picasso/PicassoWrapper;->load_aroundBody4(Lcom/squareup/picasso/PicassoWrapper;Ljava/lang/String;Lc/b/a/a;)Lcom/squareup/picasso/RequestCreator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/squareup/picasso/PicassoWrapper;->load_aroundBody4(Lcom/squareup/picasso/PicassoWrapper;Ljava/lang/String;Lc/b/a/a;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/squareup/picasso/PicassoWrapper;->load_aroundBody4(Lcom/squareup/picasso/PicassoWrapper;Ljava/lang/String;Lc/b/a/a;)Lcom/squareup/picasso/RequestCreator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/squareup/picasso/PicassoWrapper;->ajc$tjp_0:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/squareup/picasso/PicassoWrapper;->ajc$tjp_0:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/PicassoWrapper;->with_aroundBody1$advice(Landroid/content/Context;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/PicassoWrapper;

    return-object v0
.end method

.method private static final synthetic with_aroundBody0(Landroid/content/Context;Lc/b/a/a;)Lcom/squareup/picasso/PicassoWrapper;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    sget-object v2, Lcom/squareup/picasso/PicassoWrapper;->singleton:Lcom/squareup/picasso/PicassoWrapper;

    if-nez v2, :cond_2

    .line 48
    const-class v3, Lcom/squareup/picasso/Picasso;

    monitor-enter v3

    .line 49
    :try_start_0
    sget-object v2, Lcom/squareup/picasso/PicassoWrapper;->singleton:Lcom/squareup/picasso/PicassoWrapper;

    if-nez v2, :cond_1

    .line 51
    const/16 v2, 0x13

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "vivo Y17T"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "vivo Y20T"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "vivo X5L"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "vivo Y622"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string v5, "R8007"

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const-string v5, "R827T"

    aput-object v5, v4, v2

    const/4 v2, 0x6

    const-string v5, "R829T"

    aput-object v5, v4, v2

    const/4 v2, 0x7

    const-string v5, "R831S"

    aput-object v5, v4, v2

    const/16 v2, 0x8

    const-string v5, "R7007"

    aput-object v5, v4, v2

    const/16 v2, 0x9

    const-string v5, "Lenovo K50-t5"

    aput-object v5, v4, v2

    const/16 v2, 0xa

    const-string v5, "L36h"

    aput-object v5, v4, v2

    const/16 v2, 0xb

    const-string v5, "MI 2A"

    aput-object v5, v4, v2

    const/16 v2, 0xc

    const-string v5, "MI 2S"

    aput-object v5, v4, v2

    const/16 v2, 0xd

    const-string v5, "M1"

    aput-object v5, v4, v2

    const/16 v2, 0xe

    const-string v5, "Coolpad 8089"

    aput-object v5, v4, v2

    const/16 v2, 0xf

    const-string v5, "4G"

    aput-object v5, v4, v2

    const/16 v2, 0x10

    const-string v5, "S1"

    aput-object v5, v4, v2

    const/16 v2, 0x11

    const-string v5, "H1"

    aput-object v5, v4, v2

    const/16 v2, 0x12

    const-string v5, "GT-S7568"

    aput-object v5, v4, v2

    .line 57
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    .line 59
    :goto_0
    array-length v6, v4

    if-ge v2, v6, :cond_4

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v4, v2

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 66
    :goto_1
    invoke-static {p0}, Lcom/squareup/picasso/Utils;->createDefaultDownloader(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;

    move-result-object v1

    sput-object v1, Lcom/squareup/picasso/PicassoWrapper;->mDownloader:Lcom/squareup/picasso/Downloader;

    .line 67
    const-string v1, "PicassoWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canUseOkHttp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/squareup/picasso/UrlConnectionDownloader;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/UrlConnectionDownloader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/squareup/picasso/PicassoWrapper;->mDownloader:Lcom/squareup/picasso/Downloader;

    .line 72
    :cond_0
    new-instance v0, Lcom/squareup/picasso/MeilishuoLruCache;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/MeilishuoLruCache;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v1, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v1, p0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/squareup/picasso/PicassoWrapper;->mDownloader:Lcom/squareup/picasso/Downloader;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso$Builder;->memoryCache(Lcom/squareup/picasso/Cache;)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/squareup/picasso/PicassoWrapper;

    invoke-direct {v1, v0}, Lcom/squareup/picasso/PicassoWrapper;-><init>(Lcom/squareup/picasso/Picasso;)V

    sput-object v1, Lcom/squareup/picasso/PicassoWrapper;->singleton:Lcom/squareup/picasso/PicassoWrapper;

    .line 77
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_2
    sget-object v0, Lcom/squareup/picasso/PicassoWrapper;->singleton:Lcom/squareup/picasso/PicassoWrapper;

    return-object v0

    .line 59
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static final synthetic with_aroundBody1$advice(Landroid/content/Context;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/squareup/picasso/PicassoWrapper;->with_aroundBody0(Landroid/content/Context;Lc/b/a/a;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/squareup/picasso/PicassoWrapper;->with_aroundBody0(Landroid/content/Context;Lc/b/a/a;)Lcom/squareup/picasso/PicassoWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/squareup/picasso/PicassoWrapper;->with_aroundBody0(Landroid/content/Context;Lc/b/a/a;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/squareup/picasso/PicassoWrapper;->with_aroundBody0(Landroid/content/Context;Lc/b/a/a;)Lcom/squareup/picasso/PicassoWrapper;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/picasso/PicassoWrapper;->ajc$tjp_2:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/squareup/picasso/PicassoWrapper;->ajc$tjp_2:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/squareup/picasso/PicassoWrapper;->load_aroundBody5$advice(Lcom/squareup/picasso/PicassoWrapper;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/RequestCreator;

    return-object v0
.end method
