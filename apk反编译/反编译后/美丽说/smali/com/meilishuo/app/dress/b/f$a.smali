.class public Lcom/meilishuo/app/dress/b/f$a;
.super Ljava/lang/Object;
.source "DressSkuModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/dress/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final synthetic z:Lc/b/a/a$a;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "twitter_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "twitter_goods_id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "twitter_author_uid"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "price"
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "original_price"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "goods_title"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "goods_image"
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "stock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/goods/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Lcom/meilishuo/app/goods/c/i;

.field public t:Lcom/meilishuo/app/goods/c/i;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meilishuo/app/goods/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meilishuo/app/goods/c/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Lcom/meilishuo/app/dress/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/dress/b/f$a;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/dress/b/f;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 29
    iput-object p1, p0, Lcom/meilishuo/app/dress/b/f$a;->y:Lcom/meilishuo/app/dress/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/meilishuo/app/dress/b/f$a;->j:Z

    .line 50
    iput v0, p0, Lcom/meilishuo/app/dress/b/f$a;->k:I

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/meilishuo/app/dress/b/f$a;->o:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/meilishuo/app/dress/b/f$a;->p:Ljava/lang/String;

    .line 56
    iput v1, p0, Lcom/meilishuo/app/dress/b/f$a;->q:I

    .line 57
    iput v1, p0, Lcom/meilishuo/app/dress/b/f$a;->r:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/dress/b/f$a;->u:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/dress/b/f$a;->v:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/dress/b/f$a;->w:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/dress/b/f$a;->x:Ljava/util/ArrayList;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/b/f$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/dress/b/f$a;->a(Lcom/meilishuo/app/dress/b/f$a;Lc/b/a/a;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/dress/b/f$a;->a(Lcom/meilishuo/app/dress/b/f$a;Lc/b/a/a;)Ljava/lang/String;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/dress/b/f$a;->a(Lcom/meilishuo/app/dress/b/f$a;Lc/b/a/a;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/dress/b/f$a;->a(Lcom/meilishuo/app/dress/b/f$a;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/b/f$a;Lc/b/a/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/meilishuo/app/dress/b/f$a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/dress/b/f$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/meilishuo/app/dress/b/f$a;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/i;

    .line 69
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meilishuo/app/goods/c/i;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/meilishuo/app/goods/c/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/meilishuo/app/dress/b/f$a;->q:I

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/meilishuo/app/dress/b/f$a;->q:I

    if-ltz v1, :cond_0

    .line 72
    iget-object v0, v0, Lcom/meilishuo/app/goods/c/i;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/meilishuo/app/dress/b/f$a;->q:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/meilishuo/app/dress/b/f$a;->r:I

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/meilishuo/app/dress/b/f$a;->r:I

    if-ltz v1, :cond_0

    .line 74
    iget v1, p0, Lcom/meilishuo/app/dress/b/f$a;->r:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/j;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/j;->d:Ljava/lang/String;

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static synthetic b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "DressSkuModel.java"

    const-class v2, Lcom/meilishuo/app/dress/b/f$a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getSkuId"

    const-string v3, "com.meilishuo.app.dress.b.f$a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/dress/b/f$a;->z:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/dress/b/f$a;->z:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/dress/b/f$a;->z:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/dress/b/f$a;->a(Lcom/meilishuo/app/dress/b/f$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
