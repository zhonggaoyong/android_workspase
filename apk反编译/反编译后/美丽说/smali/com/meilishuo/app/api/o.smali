.class Lcom/meilishuo/app/api/o;
.super Ljava/lang/Object;
.source "BaseAPI.java"

# interfaces
.implements Lcom/meilishuo/app/api/BaseAPI$a;


# static fields
.field private static final synthetic g:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/meilishuo/app/api/BaseAPI$c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/meilishuo/app/api/BaseAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/api/o;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/api/BaseAPI;Ljava/lang/String;Ljava/util/List;Landroid/app/Activity;Lcom/meilishuo/app/api/BaseAPI$c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/meilishuo/app/api/o;->f:Lcom/meilishuo/app/api/BaseAPI;

    iput-object p2, p0, Lcom/meilishuo/app/api/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/api/o;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/meilishuo/app/api/o;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/meilishuo/app/api/o;->d:Lcom/meilishuo/app/api/BaseAPI$c;

    iput-object p6, p0, Lcom/meilishuo/app/api/o;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/api/o;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/api/o;->a(Lcom/meilishuo/app/api/o;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/api/o;->a(Lcom/meilishuo/app/api/o;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/api/o;->a(Lcom/meilishuo/app/api/o;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/api/o;->a(Lcom/meilishuo/app/api/o;Ljava/lang/String;Lc/b/a/a;)V
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

    const-string v1, "BaseAPI.java"

    const-class v2, Lcom/meilishuo/app/api/o;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onGetAccessToken"

    const-string v3, "com.meilishuo.app.api.o"

    const-string v4, "java.lang.String"

    const-string v5, "accessToken"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x242

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/api/o;->g:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/api/o;Ljava/lang/String;Lc/b/a/a;)V
    .locals 5

    .prologue
    .line 578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/meilishuo/app/api/o;->f:Lcom/meilishuo/app/api/BaseAPI;

    iget-object v1, p0, Lcom/meilishuo/app/api/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/api/o;->b:Ljava/util/List;

    invoke-static {}, Lcom/meilishuo/app/api/BaseAPI;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/api/BaseAPI;->a(Lcom/meilishuo/app/api/BaseAPI;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Lcom/c/a/c/s;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lcom/meilishuo/app/api/o;->f:Lcom/meilishuo/app/api/BaseAPI;

    iget-object v2, p0, Lcom/meilishuo/app/api/o;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/meilishuo/app/api/o;->d:Lcom/meilishuo/app/api/BaseAPI$c;

    iget-object v4, p0, Lcom/meilishuo/app/api/o;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/meilishuo/app/api/BaseAPI;->a(Lcom/meilishuo/app/api/BaseAPI;Landroid/app/Activity;Lcom/c/a/c/s;Lcom/meilishuo/app/api/BaseAPI$c;Ljava/lang/String;)V

    .line 585
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/api/o;->g:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/api/o;->g:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/api/o;->a(Lcom/meilishuo/app/api/o;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
