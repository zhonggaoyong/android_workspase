.class Lcom/meilishuo/app/api/n;
.super Ljava/lang/Object;
.source "BaseAPI.java"

# interfaces
.implements Lcom/meilishuo/app/api/BaseAPI$a;


# static fields
.field private static final synthetic h:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/meilishuo/app/api/BaseAPI$c;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/meilishuo/app/api/BaseAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/api/n;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/api/BaseAPI;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/meilishuo/app/api/BaseAPI$c;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/meilishuo/app/api/n;->g:Lcom/meilishuo/app/api/BaseAPI;

    iput-object p2, p0, Lcom/meilishuo/app/api/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/api/n;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/meilishuo/app/api/n;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/meilishuo/app/api/n;->d:Z

    iput-object p6, p0, Lcom/meilishuo/app/api/n;->e:Lcom/meilishuo/app/api/BaseAPI$c;

    iput-object p7, p0, Lcom/meilishuo/app/api/n;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/api/n;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/api/n;->a(Lcom/meilishuo/app/api/n;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/api/n;->a(Lcom/meilishuo/app/api/n;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/api/n;->a(Lcom/meilishuo/app/api/n;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/api/n;->a(Lcom/meilishuo/app/api/n;Ljava/lang/String;Lc/b/a/a;)V
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

    const-class v2, Lcom/meilishuo/app/api/n;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onGetAccessToken"

    const-string v3, "com.meilishuo.app.api.n"

    const-string v4, "java.lang.String"

    const-string v5, "accessToken"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x222

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/api/n;->h:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/api/n;Ljava/lang/String;Lc/b/a/a;)V
    .locals 7

    .prologue
    .line 546
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/meilishuo/app/api/n;->g:Lcom/meilishuo/app/api/BaseAPI;

    iget-object v1, p0, Lcom/meilishuo/app/api/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/api/n;->b:Ljava/util/List;

    invoke-static {}, Lcom/meilishuo/app/api/BaseAPI;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meilishuo/app/api/n;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/meilishuo/app/api/n;->d:Z

    iget-object v6, p0, Lcom/meilishuo/app/api/n;->e:Lcom/meilishuo/app/api/BaseAPI$c;

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/api/BaseAPI;->a(Lcom/meilishuo/app/api/BaseAPI;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/meilishuo/app/api/BaseAPI$c;)Lcom/c/a/c/s;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/meilishuo/app/api/n;->g:Lcom/meilishuo/app/api/BaseAPI;

    iget-object v2, p0, Lcom/meilishuo/app/api/n;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/meilishuo/app/api/n;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/api/n;->e:Lcom/meilishuo/app/api/BaseAPI$c;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/meilishuo/app/api/BaseAPI;->a(Lcom/meilishuo/app/api/BaseAPI;Landroid/app/Activity;Ljava/lang/String;Lcom/c/a/c/s;Lcom/meilishuo/app/api/BaseAPI$c;)V

    .line 554
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/api/n;->h:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/api/n;->h:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/api/n;->a(Lcom/meilishuo/app/api/n;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
