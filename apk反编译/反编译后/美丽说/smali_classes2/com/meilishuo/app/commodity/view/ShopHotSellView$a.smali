.class Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "ShopHotSellView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/commodity/view/ShopHotSellView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/view/ShopHotSellView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;->x()V

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/commodity/view/ShopHotSellView;Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;->a:Lcom/meilishuo/app/commodity/view/ShopHotSellView;

    .line 61
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 62
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p9}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p9}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p9}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p8}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;->a(Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;IILc/b/a/a;)V

    const/4 v0, 0x0

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;->a(Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;IILc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;->a(Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;IILc/b/a/a;)V

    const/4 v0, 0x0

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
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;->a(Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;IILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;IILc/b/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;->a:Lcom/meilishuo/app/commodity/view/ShopHotSellView;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/view/ShopHotSellView;->access$000(Lcom/meilishuo/app/commodity/view/ShopHotSellView;)Lcom/meilishuo/app/commodity/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/a/q;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 69
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$l;->c(I)Landroid/view/View;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0, v0, p3, p4}, Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;->a(Landroid/view/View;II)V

    .line 72
    sget v1, Lcom/meilishuo/app/a;->j:I

    div-int/lit8 v1, v1, 0x3

    const/high16 v2, 0x40000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 73
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;->b(II)V

    .line 82
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;II)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;II)V

    goto :goto_0
.end method

.method private static synthetic x()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "ShopHotSellView.java"

    const-class v2, Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onMeasure"

    const-string v3, "com.meilishuo.app.commodity.view.ShopHotSellView$a"

    const-string v4, "android.support.v7.widget.RecyclerView$Recycler:android.support.v7.widget.RecyclerView$State:int:int"

    const-string v5, "recycler:state:widthSpec:heightSpec"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;->b:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;II)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;->b:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v5

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;->b:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v9, v5

    invoke-static/range {v0 .. v9}, Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;->a(Lcom/meilishuo/app/commodity/view/ShopHotSellView$a;Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$p;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
