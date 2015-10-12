.class Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;
.super Landroid/support/v7/widget/RecyclerView$j;
.source "MeilishuoWaterFallView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$j;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;Landroid/support/v7/widget/RecyclerView;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;Landroid/support/v7/widget/RecyclerView;IILc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;Landroid/support/v7/widget/RecyclerView;IILc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;Landroid/support/v7/widget/RecyclerView;IILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;Landroid/support/v7/widget/RecyclerView;IILc/b/a/a;)V
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

    const-string v1, "MeilishuoWaterFallView.java"

    const-class v2, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onScrolled"

    const-string v3, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallView$d"

    const-string v4, "android.support.v7.widget.RecyclerView:int:int"

    const-string v5, "recyclerView:dx:dy"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->b:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;Landroid/support/v7/widget/RecyclerView;IILc/b/a/a;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-static {v0, p3}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$012(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;I)I

    .line 58
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    iget-object v1, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    iget-object v2, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    iget-object v3, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-virtual {v3}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    .line 63
    iget-object v2, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-static {v2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$100(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 64
    iget-object v2, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-static {v2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$100(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;->a(II)V

    .line 65
    iget-object v2, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-static {v2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$200(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;)Lcom/meilishuo/app/views/waterfall/h;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/views/waterfall/h;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 66
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-static {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$100(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;->j_()V

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-static {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$200(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;)Lcom/meilishuo/app/views/waterfall/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/waterfall/h;->a()I

    move-result v0

    iget-object v2, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-static {v2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$200(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;)Lcom/meilishuo/app/views/waterfall/h;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/views/waterfall/h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-static {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$100(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;->d()V

    .line 79
    :cond_1
    return-void

    .line 69
    :cond_2
    const/4 v0, -0x3

    if-ge p3, v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-static {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$100(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;->k_()V

    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x3

    if-le p3, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-static {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$100(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->b:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->b:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;->a(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;Landroid/support/v7/widget/RecyclerView;IILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
