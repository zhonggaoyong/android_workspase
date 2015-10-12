.class Lcom/meilishuo/app/shoppingcart/a/k;
.super Ljava/lang/Object;
.source "ShoppingCartAdapter.java"

# interfaces
.implements Lcom/meilishuo/app/views/CountAdjustView$a;


# static fields
.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shoppingcart/b/a$e;

.field final synthetic b:Lcom/meilishuo/app/shoppingcart/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/a/k;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/shoppingcart/a/d;Lcom/meilishuo/app/shoppingcart/b/a$e;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/meilishuo/app/shoppingcart/a/k;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    iput-object p2, p0, Lcom/meilishuo/app/shoppingcart/a/k;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shoppingcart/a/k;IZZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shoppingcart/a/k;->a(Lcom/meilishuo/app/shoppingcart/a/k;IZZLc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shoppingcart/a/k;->a(Lcom/meilishuo/app/shoppingcart/a/k;IZZLc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shoppingcart/a/k;->a(Lcom/meilishuo/app/shoppingcart/a/k;IZZLc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/shoppingcart/a/k;->a(Lcom/meilishuo/app/shoppingcart/a/k;IZZLc/b/a/a;)V
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

    const-string v1, "ShoppingCartAdapter.java"

    const-class v2, Lcom/meilishuo/app/shoppingcart/a/k;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCountChanged"

    const-string v3, "com.meilishuo.app.shoppingcart.a.k"

    const-string v4, "int:boolean:boolean"

    const-string v5, "count:exceed:under"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1a1

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/shoppingcart/a/k;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/shoppingcart/a/k;IZZLc/b/a/a;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 417
    if-eqz p2, :cond_4

    .line 418
    const/4 v0, 0x0

    .line 419
    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/a/k;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    invoke-virtual {v1}, Lcom/meilishuo/app/shoppingcart/b/a$e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/a/k;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    iget v1, v1, Lcom/meilishuo/app/shoppingcart/b/a$e;->o:I

    if-ne v1, p1, :cond_2

    .line 420
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/k;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/a/d;->b(Lcom/meilishuo/app/shoppingcart/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080274

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 434
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/a/k;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v1}, Lcom/meilishuo/app/shoppingcart/a/d;->b(Lcom/meilishuo/app/shoppingcart/a/d;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v1, v0, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 441
    :cond_1
    :goto_1
    return-void

    .line 421
    :cond_2
    sget v1, Lcom/meilishuo/app/a;->l:I

    if-ne v1, p1, :cond_3

    .line 423
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/k;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/a/d;->b(Lcom/meilishuo/app/shoppingcart/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080273

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/a/k;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    iget v1, v1, Lcom/meilishuo/app/shoppingcart/b/a$e;->s:I

    if-eq v1, p1, :cond_0

    .line 426
    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/a/k;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    iput p1, v1, Lcom/meilishuo/app/shoppingcart/b/a$e;->s:I

    .line 427
    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/a/k;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    iget-object v2, p0, Lcom/meilishuo/app/shoppingcart/a/k;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    invoke-static {v1, v2}, Lcom/meilishuo/app/shoppingcart/a/d;->c(Lcom/meilishuo/app/shoppingcart/a/d;Lcom/meilishuo/app/shoppingcart/b/a$e;)V

    .line 428
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/shoppingcart/a/k;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v2}, Lcom/meilishuo/app/shoppingcart/a/d;->b(Lcom/meilishuo/app/shoppingcart/a/d;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/meilishuo/app/shoppingcart/c/e;->k:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/meilishuo/app/shoppingcart/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 429
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/shoppingcart/a/k;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v2}, Lcom/meilishuo/app/shoppingcart/a/d;->b(Lcom/meilishuo/app/shoppingcart/a/d;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/meilishuo/app/shoppingcart/c/e;->n:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/meilishuo/app/shoppingcart/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 431
    :cond_3
    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/a/k;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    iget v1, v1, Lcom/meilishuo/app/shoppingcart/b/a$e;->j:I

    if-ne v1, p1, :cond_0

    .line 432
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/k;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/a/d;->b(Lcom/meilishuo/app/shoppingcart/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080272

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 435
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/k;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    iget v0, v0, Lcom/meilishuo/app/shoppingcart/b/a$e;->s:I

    if-eq v0, p1, :cond_1

    .line 436
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/k;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    iput p1, v0, Lcom/meilishuo/app/shoppingcart/b/a$e;->s:I

    .line 437
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/a/k;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/a/k;->a:Lcom/meilishuo/app/shoppingcart/b/a$e;

    invoke-static {v0, v1}, Lcom/meilishuo/app/shoppingcart/a/d;->c(Lcom/meilishuo/app/shoppingcart/a/d;Lcom/meilishuo/app/shoppingcart/b/a$e;)V

    .line 438
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/a/k;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v1}, Lcom/meilishuo/app/shoppingcart/a/d;->b(Lcom/meilishuo/app/shoppingcart/a/d;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meilishuo/app/shoppingcart/c/e;->k:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meilishuo/app/shoppingcart/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 439
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/a/k;->b:Lcom/meilishuo/app/shoppingcart/a/d;

    invoke-static {v1}, Lcom/meilishuo/app/shoppingcart/a/d;->b(Lcom/meilishuo/app/shoppingcart/a/d;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meilishuo/app/shoppingcart/c/e;->n:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meilishuo/app/shoppingcart/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a(IZZ)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/shoppingcart/a/k;->c:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/shoppingcart/a/k;->c:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/shoppingcart/a/k;->a(Lcom/meilishuo/app/shoppingcart/a/k;IZZLc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
