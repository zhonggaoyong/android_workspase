.class public Lcom/meilishuo/app/goods/c/v;
.super Ljava/lang/Object;
.source "Source.java"


# static fields
.field private static final synthetic u:Lc/b/a/a$a;

.field private static final synthetic v:Lc/b/a/a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/meilishuo/app/goods/c/a;

.field public k:Lcom/meilishuo/app/goods/c/h;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/goods/c/v;->a()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/meilishuo/app/goods/c/v;->a:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/meilishuo/app/goods/c/v;->b:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/meilishuo/app/goods/c/v;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/meilishuo/app/goods/c/v;->d:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/meilishuo/app/goods/c/v;->e:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/meilishuo/app/goods/c/v;->f:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/meilishuo/app/goods/c/v;->g:I

    .line 19
    iput v1, p0, Lcom/meilishuo/app/goods/c/v;->h:I

    .line 20
    iput v1, p0, Lcom/meilishuo/app/goods/c/v;->i:I

    .line 21
    iput-object v0, p0, Lcom/meilishuo/app/goods/c/v;->j:Lcom/meilishuo/app/goods/c/a;

    .line 22
    iput-object v0, p0, Lcom/meilishuo/app/goods/c/v;->k:Lcom/meilishuo/app/goods/c/h;

    .line 23
    iput-object v0, p0, Lcom/meilishuo/app/goods/c/v;->l:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/meilishuo/app/goods/c/v;->m:I

    .line 25
    iput v1, p0, Lcom/meilishuo/app/goods/c/v;->n:I

    .line 26
    iput-object v0, p0, Lcom/meilishuo/app/goods/c/v;->o:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/meilishuo/app/goods/c/v;->p:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/meilishuo/app/goods/c/v;->q:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/meilishuo/app/goods/c/v;->s:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static a(Lc/c/a/c;)Lcom/meilishuo/app/goods/c/v;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/goods/c/v;->v:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/goods/c/v;->v:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/goods/c/v;->a(Lc/c/a/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/v;

    return-object v0
.end method

.method private static final synthetic a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/v;
    .locals 2

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Lcom/meilishuo/app/goods/c/v;

    invoke-direct {v0}, Lcom/meilishuo/app/goods/c/v;-><init>()V

    .line 55
    const-string v1, "twitter_id"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/v;->a:Ljava/lang/String;

    .line 56
    const-string v1, "twitter_create_time"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/v;->b:Ljava/lang/String;

    .line 58
    const-string v1, "twitter_show_type"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/v;->c:Ljava/lang/String;

    .line 60
    const-string v1, "twitter_source_tid"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/v;->d:Ljava/lang/String;

    .line 62
    const-string v1, "twitter_author_uid"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/v;->e:Ljava/lang/String;

    .line 64
    const-string v1, "twitter_goods_id"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/v;->f:Ljava/lang/String;

    .line 66
    const-string v1, "count_like"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/meilishuo/app/goods/c/v;->g:I

    .line 67
    const-string v1, "count_reply"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/meilishuo/app/goods/c/v;->h:I

    .line 68
    const-string v1, "count_forward"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/meilishuo/app/goods/c/v;->i:I

    .line 69
    const-string v1, "author"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v1

    invoke-static {v1}, Lcom/meilishuo/app/goods/c/a;->a(Lc/c/a/c;)Lcom/meilishuo/app/goods/c/a;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/v;->j:Lcom/meilishuo/app/goods/c/a;

    .line 70
    const-string v1, "goods"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->d(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/c;

    move-result-object v1

    invoke-static {v1}, Lcom/meilishuo/app/goods/c/h;->a(Lc/c/a/c;)Lcom/meilishuo/app/goods/c/h;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/v;->k:Lcom/meilishuo/app/goods/c/h;

    .line 71
    const-string v1, "content"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/v;->s:Ljava/lang/String;

    .line 72
    const-string v1, "pic_url"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/v;->l:Ljava/lang/String;

    .line 73
    const-string v1, "b_pic_url"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/v;->o:Ljava/lang/String;

    .line 74
    const-string v1, "q_pic_url"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/v;->q:Ljava/lang/String;

    .line 75
    const-string v1, "j_pic_url"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/v;->p:Ljava/lang/String;

    .line 76
    const-string v1, "beauty_me"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->c(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/meilishuo/app/goods/c/v;->r:Z

    .line 77
    const-string v1, "pic_width"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/meilishuo/app/goods/c/v;->m:I

    .line 78
    const-string v1, "pic_height"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->b(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/meilishuo/app/goods/c/v;->n:I

    .line 79
    const-string v1, "is_doota"

    invoke-static {p0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/v;->t:Ljava/lang/String;

    goto/16 :goto_0
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/c/v;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/v;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/c/v;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/v;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/c/v;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/v;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/goods/c/v;->a(Lc/c/a/c;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/v;
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

    const-string v1, "Source.java"

    const-class v2, Lcom/meilishuo/app/goods/c/v;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "isDoota"

    const-string v3, "com.meilishuo.app.goods.c.v"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/goods/c/v;->u:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "builder"

    const-string v3, "com.meilishuo.app.goods.c.v"

    const-string v4, "c.c.a.c"

    const-string v5, "object"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.goods.c.v"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/goods/c/v;->v:Lc/b/a/a$a;

    return-void
.end method
