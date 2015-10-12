.class public Lcom/meilishuo/app/goods/c/a;
.super Ljava/lang/Object;
.source "Author.java"


# static fields
.field private static final synthetic k:Lc/b/a/a$a;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "user_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "nickname"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "avatar"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "avatar_a"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "avatar_c"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "avatar_b"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "followStatus"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "beFollowed"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "title"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "is_daren"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/goods/c/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/meilishuo/app/goods/c/a;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/meilishuo/app/goods/c/a;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/meilishuo/app/goods/c/a;->c:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/meilishuo/app/goods/c/a;->d:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/meilishuo/app/goods/c/a;->e:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/meilishuo/app/goods/c/a;->f:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Lc/c/a/c;)Lcom/meilishuo/app/goods/c/a;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/goods/c/a;->k:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/goods/c/a;->k:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/goods/c/a;->a(Lc/c/a/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/a;

    return-object v0
.end method

.method private static final synthetic a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/a;
    .locals 2

    .prologue
    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lcom/meilishuo/app/goods/c/a;

    invoke-direct {v0}, Lcom/meilishuo/app/goods/c/a;-><init>()V

    .line 48
    const-string v1, "user_id"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/a;->a:Ljava/lang/String;

    .line 49
    const-string v1, "nickname"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/a;->b:Ljava/lang/String;

    .line 50
    const-string v1, "avatar"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/a;->c:Ljava/lang/String;

    .line 51
    const-string v1, "avatar_a"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/a;->d:Ljava/lang/String;

    .line 52
    const-string v1, "avatar_c"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/a;->e:Ljava/lang/String;

    .line 53
    const-string v1, "avatar_b"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/a;->f:Ljava/lang/String;

    .line 54
    const-string v1, "is_daren"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/a;->j:Ljava/lang/String;

    .line 55
    const-string v1, "followStatus"

    invoke-virtual {p0, v1}, Lc/c/a/c;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const-string v1, "followStatus"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meilishuo/app/goods/c/a;->g:I

    .line 59
    :cond_1
    const-string v1, "beFollowed"

    invoke-virtual {p0, v1}, Lc/c/a/c;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    const-string v1, "beFollowed"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/meilishuo/app/goods/c/a;->h:I

    .line 63
    :cond_2
    const-string v1, "title"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/a;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method private static final synthetic a(Lc/c/a/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/c/a;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/a;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/c/a;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/a;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/c/a;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/a;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/c/a;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "Author.java"

    const-class v2, Lcom/meilishuo/app/goods/c/a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "builder"

    const-string v3, "com.meilishuo.app.goods.c.a"

    const-string v4, "c.c.a.c"

    const-string v5, "object"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.goods.c.a"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/goods/c/a;->k:Lc/b/a/a$a;

    return-void
.end method
