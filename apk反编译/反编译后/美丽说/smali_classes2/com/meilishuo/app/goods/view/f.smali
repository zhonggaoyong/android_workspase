.class Lcom/meilishuo/app/goods/view/f;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "BuyerComentList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Lcom/meilishuo/app/goods/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/view/BuyerComentList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/goods/view/f;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/goods/view/BuyerComentList;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/f;ILcom/meilishuo/app/goods/c/c;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/goods/view/f;->a(Lcom/meilishuo/app/goods/view/f;ILcom/meilishuo/app/goods/c/c;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/goods/view/f;->a(Lcom/meilishuo/app/goods/view/f;ILcom/meilishuo/app/goods/c/c;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/goods/view/f;->a(Lcom/meilishuo/app/goods/view/f;ILcom/meilishuo/app/goods/c/c;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/goods/view/f;->a(Lcom/meilishuo/app/goods/view/f;ILcom/meilishuo/app/goods/c/c;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/f;Lcom/meilishuo/app/goods/c/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/view/f;->a(Lcom/meilishuo/app/goods/view/f;Lcom/meilishuo/app/goods/c/c;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/view/f;->a(Lcom/meilishuo/app/goods/view/f;Lcom/meilishuo/app/goods/c/c;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/view/f;->a(Lcom/meilishuo/app/goods/view/f;Lcom/meilishuo/app/goods/c/c;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/view/f;->a(Lcom/meilishuo/app/goods/view/f;Lcom/meilishuo/app/goods/c/c;Lc/b/a/a;)V
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

    const-string v1, "BuyerComentList.java"

    const-class v2, Lcom/meilishuo/app/goods/view/f;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onException"

    const-string v3, "com.meilishuo.app.goods.view.f"

    const-string v4, "int:com.meilishuo.app.goods.model.CommentLevelModel:java.lang.String"

    const-string v5, "status:result:error"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/goods/view/f;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCompleted"

    const-string v3, "com.meilishuo.app.goods.view.f"

    const-string v4, "com.meilishuo.app.goods.c.c"

    const-string v5, "result"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1fc

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/goods/view/f;->c:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/f;ILcom/meilishuo/app/goods/c/c;Ljava/lang/String;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/BuyerComentList;->g(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/BuyerComentList;->g(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a0148

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 504
    :cond_0
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/view/f;Lcom/meilishuo/app/goods/c/c;Lc/b/a/a;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x42280000

    const/high16 v7, 0x3f800000

    const v2, 0x7f0a0148

    const/4 v6, 0x1

    .line 508
    if-eqz p1, :cond_6

    .line 509
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    iput-object p1, v0, Lcom/meilishuo/app/goods/view/BuyerComentList;->c:Lcom/meilishuo/app/goods/c/c;

    .line 510
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    iget-object v0, v0, Lcom/meilishuo/app/goods/view/BuyerComentList;->c:Lcom/meilishuo/app/goods/c/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    iget-object v0, v0, Lcom/meilishuo/app/goods/view/BuyerComentList;->c:Lcom/meilishuo/app/goods/c/c;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/c;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    iget-object v0, v0, Lcom/meilishuo/app/goods/view/BuyerComentList;->c:Lcom/meilishuo/app/goods/c/c;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 513
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/BuyerComentList;->g(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/BuyerComentList;->g(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    iget-object v0, v0, Lcom/meilishuo/app/goods/view/BuyerComentList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 517
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/BuyerComentList;->g(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 519
    sget v2, Lcom/meilishuo/app/a;->j:I

    const/high16 v3, 0x41700000

    iget-object v4, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v4}, Lcom/meilishuo/app/goods/view/BuyerComentList;->i(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    iget-object v3, v3, Lcom/meilishuo/app/goods/view/BuyerComentList;->c:Lcom/meilishuo/app/goods/c/c;

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v4}, Lcom/meilishuo/app/goods/view/BuyerComentList;->i(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    iget-object v3, v3, Lcom/meilishuo/app/goods/view/BuyerComentList;->c:Lcom/meilishuo/app/goods/c/c;

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v2, v3

    .line 535
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v3}, Lcom/meilishuo/app/goods/view/BuyerComentList;->i(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v6, v8, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 544
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v3}, Lcom/meilishuo/app/goods/view/BuyerComentList;->i(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v6, v8, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 552
    iget-object v2, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v2}, Lcom/meilishuo/app/goods/view/BuyerComentList;->i(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v6, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move v3, v1

    .line 558
    :goto_0
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    iget-object v1, v1, Lcom/meilishuo/app/goods/view/BuyerComentList;->c:Lcom/meilishuo/app/goods/c/c;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 559
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/view/BuyerComentList;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03007c

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 563
    if-nez v3, :cond_0

    .line 564
    const v1, 0x7f0200df

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 566
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    :goto_1
    const v1, 0x7f0a024e

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    iget-object v2, v2, Lcom/meilishuo/app/goods/view/BuyerComentList;->c:Lcom/meilishuo/app/goods/c/c;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/c;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/goods/c/c$a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    iget-object v1, v1, Lcom/meilishuo/app/goods/view/BuyerComentList;->c:Lcom/meilishuo/app/goods/c/c;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/c;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/c$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/c$a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_2

    .line 585
    const v1, 0x7f0a024f

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "(99+)"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    :goto_2
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    iget-object v1, v1, Lcom/meilishuo/app/goods/view/BuyerComentList;->c:Lcom/meilishuo/app/goods/c/c;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/c;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/c$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/c$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 598
    const-string v2, "setkey"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    iget-object v1, v1, Lcom/meilishuo/app/goods/view/BuyerComentList;->c:Lcom/meilishuo/app/goods/c/c;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/c;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/c$a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/c$a;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    iget-object v1, v1, Lcom/meilishuo/app/goods/view/BuyerComentList;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 558
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 568
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    iget-object v1, v1, Lcom/meilishuo/app/goods/view/BuyerComentList;->c:Lcom/meilishuo/app/goods/c/c;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_1

    .line 569
    const v1, 0x7f0200e1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 571
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 574
    :cond_1
    const v1, 0x7f0200e3

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 576
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 591
    :cond_2
    const v1, 0x7f0a024f

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    iget-object v2, v2, Lcom/meilishuo/app/goods/view/BuyerComentList;->c:Lcom/meilishuo/app/goods/c/c;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/c;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/goods/c/c$a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/c$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 607
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/BuyerComentList;->j(Lcom/meilishuo/app/goods/view/BuyerComentList;)V

    .line 608
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    iget-object v1, v1, Lcom/meilishuo/app/goods/view/BuyerComentList;->b:Lcom/meilishuo/app/goods/c/n;

    invoke-static {v0, v1}, Lcom/meilishuo/app/goods/view/BuyerComentList;->a(Lcom/meilishuo/app/goods/view/BuyerComentList;Lcom/meilishuo/app/goods/c/n;)V

    .line 609
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/BuyerComentList;->e(Lcom/meilishuo/app/goods/view/BuyerComentList;)V

    .line 621
    :cond_4
    :goto_3
    return-void

    .line 611
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/BuyerComentList;->g(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 612
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/BuyerComentList;->g(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 616
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/BuyerComentList;->g(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 617
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/f;->a:Lcom/meilishuo/app/goods/view/BuyerComentList;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/BuyerComentList;->g(Lcom/meilishuo/app/goods/view/BuyerComentList;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public a(ILcom/meilishuo/app/goods/c/c;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/goods/view/f;->b:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/goods/view/f;->b:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/goods/view/f;->a(Lcom/meilishuo/app/goods/view/f;ILcom/meilishuo/app/goods/c/c;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 495
    check-cast p2, Lcom/meilishuo/app/goods/c/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/goods/view/f;->a(ILcom/meilishuo/app/goods/c/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meilishuo/app/goods/c/c;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/goods/view/f;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/goods/view/f;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/goods/view/f;->a(Lcom/meilishuo/app/goods/view/f;Lcom/meilishuo/app/goods/c/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 495
    check-cast p1, Lcom/meilishuo/app/goods/c/c;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/goods/view/f;->a(Lcom/meilishuo/app/goods/c/c;)V

    return-void
.end method
