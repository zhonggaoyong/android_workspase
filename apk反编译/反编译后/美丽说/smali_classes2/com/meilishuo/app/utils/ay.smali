.class final Lcom/meilishuo/app/utils/ay;
.super Lcom/c/a/c/at;
.source "TrafficStatsUtil.java"


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/utils/ay;->a()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/meilishuo/app/utils/ay;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/c/a/c/at;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/utils/ay;Lcom/c/a/c/p$b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/utils/ay;->a(Lcom/meilishuo/app/utils/ay;Lcom/c/a/c/p$b;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/utils/ay;->a(Lcom/meilishuo/app/utils/ay;Lcom/c/a/c/p$b;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/utils/ay;->a(Lcom/meilishuo/app/utils/ay;Lcom/c/a/c/p$b;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/utils/ay;->a(Lcom/meilishuo/app/utils/ay;Lcom/c/a/c/p$b;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/utils/ay;Lcom/c/a/c/p$e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/utils/ay;->a(Lcom/meilishuo/app/utils/ay;Lcom/c/a/c/p$e;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/utils/ay;->a(Lcom/meilishuo/app/utils/ay;Lcom/c/a/c/p$e;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/utils/ay;->a(Lcom/meilishuo/app/utils/ay;Lcom/c/a/c/p$e;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/utils/ay;->a(Lcom/meilishuo/app/utils/ay;Lcom/c/a/c/p$e;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "TrafficStatsUtil.java"

    const-class v2, Lcom/meilishuo/app/utils/ay;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onRequest"

    const-string v3, "com.meilishuo.app.utils.ay"

    const-string v4, "com.c.a.c.p$e"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x118

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/utils/ay;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onBodyDecoder"

    const-string v3, "com.meilishuo.app.utils.ay"

    const-string v4, "com.c.a.c.p$b"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x130

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/utils/ay;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/utils/ay;Lcom/c/a/c/p$b;Lc/b/a/a;)V
    .locals 6

    .prologue
    .line 304
    invoke-super {p0, p1}, Lcom/c/a/c/at;->a(Lcom/c/a/c/p$b;)V

    .line 306
    :try_start_0
    iget-object v0, p1, Lcom/c/a/c/p$b;->j:Lcom/c/a/c/s;

    invoke-virtual {v0}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 308
    iget-object v0, p1, Lcom/c/a/c/p$b;->f:Lcom/c/a/c/p$h;

    invoke-interface {v0}, Lcom/c/a/c/p$h;->b_()Lcom/c/a/c/ar;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 310
    iget-object v0, p1, Lcom/c/a/c/p$b;->j:Lcom/c/a/c/s;

    invoke-virtual {v0}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v0

    const-string v1, "Referer"

    invoke-virtual {v0, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 312
    const/4 v2, 0x0

    .line 313
    iget-object v0, p1, Lcom/c/a/c/p$b;->f:Lcom/c/a/c/p$h;

    invoke-interface {v0}, Lcom/c/a/c/p$h;->b_()Lcom/c/a/c/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/c/a/c/p$b;->f:Lcom/c/a/c/p$h;

    invoke-interface {v0}, Lcom/c/a/c/p$h;->b_()Lcom/c/a/c/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/c/ar;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p1, Lcom/c/a/c/p$b;->f:Lcom/c/a/c/p$h;

    invoke-interface {v0}, Lcom/c/a/c/p$h;->b_()Lcom/c/a/c/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/c/ar;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    .line 320
    :cond_0
    new-instance v0, Lcom/meilishuo/app/utils/az;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/meilishuo/app/utils/az;-><init>(Lcom/meilishuo/app/utils/ay;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v1, p1, Lcom/c/a/c/p$b;->d:Lcom/c/a/ad;

    invoke-virtual {v0, v1}, Lcom/c/a/aj;->a(Lcom/c/a/ad;)V

    .line 345
    iput-object v0, p1, Lcom/c/a/c/p$b;->d:Lcom/c/a/ad;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/utils/m;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/utils/ay;Lcom/c/a/c/p$e;Lc/b/a/a;)V
    .locals 7

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/c/a/c/at;->a(Lcom/c/a/c/p$e;)V

    .line 281
    iget-object v0, p1, Lcom/c/a/c/p$e;->j:Lcom/c/a/c/s;

    invoke-virtual {v0}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    iget-object v0, p1, Lcom/c/a/c/p$e;->j:Lcom/c/a/c/s;

    invoke-virtual {v0}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v0

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284
    iget-object v0, p1, Lcom/c/a/c/p$e;->j:Lcom/c/a/c/s;

    invoke-virtual {v0}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v0

    const-string v3, "Referer"

    invoke-virtual {v0, v3}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 286
    const/4 v0, 0x0

    .line 287
    iget-object v4, p1, Lcom/c/a/c/p$e;->j:Lcom/c/a/c/s;

    invoke-virtual {v4}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/c/a/c/p$e;->j:Lcom/c/a/c/s;

    invoke-virtual {v4}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/c/a/c/ar;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 290
    iget-object v4, p1, Lcom/c/a/c/p$e;->j:Lcom/c/a/c/s;

    invoke-virtual {v4}, Lcom/c/a/c/s;->e()Lcom/c/a/c/ar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/c/a/c/ar;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v0, v4

    .line 293
    :cond_0
    iget-object v4, p1, Lcom/c/a/c/p$e;->j:Lcom/c/a/c/s;

    invoke-virtual {v4}, Lcom/c/a/c/s;->g()Lcom/c/a/c/a/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 294
    iget-object v4, p1, Lcom/c/a/c/p$e;->j:Lcom/c/a/c/s;

    invoke-virtual {v4}, Lcom/c/a/c/s;->g()Lcom/c/a/c/a/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/c/a/c/a/a;->b()I

    move-result v4

    add-int/2addr v0, v4

    move v4, v0

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/utils/ay;->a:Landroid/content/Context;

    int-to-long v4, v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/utils/ax;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 299
    return-void

    :cond_1
    move v4, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/c/a/c/p$b;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/utils/ay;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/utils/ay;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/utils/ay;->a(Lcom/meilishuo/app/utils/ay;Lcom/c/a/c/p$b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/c/a/c/p$e;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/utils/ay;->b:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/utils/ay;->b:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/utils/ay;->a(Lcom/meilishuo/app/utils/ay;Lcom/c/a/c/p$e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
