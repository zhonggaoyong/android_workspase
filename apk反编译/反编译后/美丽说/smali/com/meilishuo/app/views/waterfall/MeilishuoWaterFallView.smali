.class public Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;
.super Landroid/support/v7/widget/RecyclerView;
.source "MeilishuoWaterFallView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$b;,
        Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;,
        Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;,
        Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;
    }
.end annotation


# static fields
.field private static final synthetic ajc$tjp_0:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_1:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_2:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_3:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_4:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_5:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_6:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_7:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_8:Lc/b/a/a$a;

.field private static final synthetic ajc$tjp_9:Lc/b/a/a$a;


# instance fields
.field private adapter:Lcom/meilishuo/app/views/waterfall/h;

.field private gap:I

.field private listener:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;

.field private mgr:Lcom/meilishuo/app/views/waterfall/g;

.field private scrollY:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/high16 v0, 0x40400000

    invoke-virtual {p0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->gap:I

    .line 27
    sget-object v0, Lcom/meilishuo/a$a;->MeilishuoWaterFallAttrs:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 28
    iget v1, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->gap:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->gap:I

    .line 29
    new-instance v1, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$d;-><init>(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;)V

    invoke-virtual {p0, v1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 30
    new-instance v1, Lcom/meilishuo/app/views/waterfall/g;

    const/4 v2, 0x2

    iget v3, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->gap:I

    invoke-direct {v1, v2, v5, v3}, Lcom/meilishuo/app/views/waterfall/g;-><init>(III)V

    iput-object v1, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->mgr:Lcom/meilishuo/app/views/waterfall/g;

    .line 31
    iget-object v1, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->mgr:Lcom/meilishuo/app/views/waterfall/g;

    invoke-virtual {p0, v1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 32
    invoke-virtual {p0, v4}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setHasFixedSize(Z)V

    .line 33
    new-instance v1, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;

    iget v2, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->gap:I

    invoke-direct {v1, p0, v2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$a;-><init>(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;I)V

    invoke-virtual {p0, v1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 34
    const/high16 v1, 0x2000000

    invoke-virtual {p0, v1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setScrollBarStyle(I)V

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    return-void
.end method

.method static synthetic access$012(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;I)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_7:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v4, v4, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    sget-object v5, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_7:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$012_aroundBody15$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static final synthetic access$012_aroundBody14(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;ILc/b/a/a;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->scrollY:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->scrollY:I

    return v0
.end method

.method private static final synthetic access$012_aroundBody15$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    # += operator for: Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->scrollY:I
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$012_aroundBody14(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    # += operator for: Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->scrollY:I
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$012_aroundBody14(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
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
    # += operator for: Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->scrollY:I
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$012_aroundBody14(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    # += operator for: Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->scrollY:I
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$012_aroundBody14(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic access$100(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_8:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_8:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$100_aroundBody17$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;

    return-object v0
.end method

.method private static final synthetic access$100_aroundBody16(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->listener:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;

    return-object v0
.end method

.method private static final synthetic access$100_aroundBody17$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    # getter for: Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->listener:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$100_aroundBody16(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;

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
    # getter for: Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->listener:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$100_aroundBody16(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;
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
    # getter for: Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->listener:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$100_aroundBody16(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;

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
    # getter for: Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->listener:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$100_aroundBody16(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic access$200(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;)Lcom/meilishuo/app/views/waterfall/h;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_9:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_9:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$200_aroundBody19$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/waterfall/h;

    return-object v0
.end method

.method private static final synthetic access$200_aroundBody18(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/h;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->adapter:Lcom/meilishuo/app/views/waterfall/h;

    return-object v0
.end method

.method private static final synthetic access$200_aroundBody19$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    # getter for: Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->adapter:Lcom/meilishuo/app/views/waterfall/h;
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$200_aroundBody18(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/h;

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
    # getter for: Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->adapter:Lcom/meilishuo/app/views/waterfall/h;
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$200_aroundBody18(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/h;
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
    # getter for: Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->adapter:Lcom/meilishuo/app/views/waterfall/h;
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$200_aroundBody18(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/h;

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
    # getter for: Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->adapter:Lcom/meilishuo/app/views/waterfall/h;
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->access$200_aroundBody18(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .prologue
    const/16 v9, 0x10

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "MeilishuoWaterFallView.java"

    const-class v2, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setAdapter"

    const-string v3, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallView"

    const-string v4, "com.meilishuo.app.views.waterfall.h"

    const-string v5, "adapter"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_0:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setAdapter"

    const-string v3, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallView"

    const-string v4, "android.support.v7.widget.RecyclerView$a"

    const-string v5, "adapter"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_1:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setWaterFallEventListener"

    const-string v3, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallView"

    const-string v4, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallView$c"

    const-string v5, "listener"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_2:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "scrollY"

    const-string v3, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_3:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getLayoutManager"

    const-string v3, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallView"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.meilishuo.app.views.waterfall.g"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_4:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "requestChildFocus"

    const-string v3, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallView"

    const-string v4, "android.view.View:android.view.View"

    const-string v5, "child:focused"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_5:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setFocusPosition"

    const-string v3, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallView"

    const-string v4, "int"

    const-string v5, "focusPosition"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_6:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$012"

    const-string v3, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallView"

    const-string v4, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallView:int"

    const-string v5, "x0:x1"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_7:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$100"

    const-string v3, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallView"

    const-string v4, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallView"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallView$c"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_8:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$200"

    const-string v3, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallView"

    const-string v4, "com.meilishuo.app.views.waterfall.MeilishuoWaterFallView"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.views.waterfall.h"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_9:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic getLayoutManager_aroundBody8(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/g;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->mgr:Lcom/meilishuo/app/views/waterfall/g;

    return-object v0
.end method

.method private static final synthetic getLayoutManager_aroundBody9$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getLayoutManager_aroundBody8(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/g;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getLayoutManager_aroundBody8(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/g;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getLayoutManager_aroundBody8(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/g;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getLayoutManager_aroundBody8(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)Lcom/meilishuo/app/views/waterfall/g;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic requestChildFocus_aroundBody10(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Landroid/view/View;Landroid/view/View;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method private static final synthetic requestChildFocus_aroundBody11$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Landroid/view/View;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->requestChildFocus_aroundBody10(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Landroid/view/View;Landroid/view/View;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->requestChildFocus_aroundBody10(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Landroid/view/View;Landroid/view/View;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->requestChildFocus_aroundBody10(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Landroid/view/View;Landroid/view/View;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->requestChildFocus_aroundBody10(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Landroid/view/View;Landroid/view/View;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic scrollY_aroundBody6(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->scrollY:I

    return v0
.end method

.method private static final synthetic scrollY_aroundBody7$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->scrollY_aroundBody6(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->scrollY_aroundBody6(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->scrollY_aroundBody6(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->scrollY_aroundBody6(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic setAdapter_aroundBody0(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lcom/meilishuo/app/views/waterfall/h;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->adapter:Lcom/meilishuo/app/views/waterfall/h;

    .line 40
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->mgr:Lcom/meilishuo/app/views/waterfall/g;

    invoke-virtual {v0, p1}, Lcom/meilishuo/app/views/waterfall/g;->a(Lcom/meilishuo/app/views/waterfall/h;)V

    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 42
    return-void
.end method

.method private static final synthetic setAdapter_aroundBody1$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lcom/meilishuo/app/views/waterfall/h;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setAdapter_aroundBody0(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lcom/meilishuo/app/views/waterfall/h;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setAdapter_aroundBody0(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lcom/meilishuo/app/views/waterfall/h;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setAdapter_aroundBody0(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lcom/meilishuo/app/views/waterfall/h;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setAdapter_aroundBody0(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lcom/meilishuo/app/views/waterfall/h;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic setAdapter_aroundBody2(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Landroid/support/v7/widget/RecyclerView$a;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MeilishuoWaterFallView setAdapter should use setAdapter(MeilishuoWaterFallViewAdapter adapter) instead!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final synthetic setAdapter_aroundBody3$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Landroid/support/v7/widget/RecyclerView$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setAdapter_aroundBody2(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Landroid/support/v7/widget/RecyclerView$a;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setAdapter_aroundBody2(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Landroid/support/v7/widget/RecyclerView$a;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setAdapter_aroundBody2(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Landroid/support/v7/widget/RecyclerView$a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setAdapter_aroundBody2(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Landroid/support/v7/widget/RecyclerView$a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic setFocusPosition_aroundBody12(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;ILc/b/a/a;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->mgr:Lcom/meilishuo/app/views/waterfall/g;

    invoke-virtual {v0, p1}, Lcom/meilishuo/app/views/waterfall/g;->c(I)V

    .line 148
    return-void
.end method

.method private static final synthetic setFocusPosition_aroundBody13$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setFocusPosition_aroundBody12(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;ILc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setFocusPosition_aroundBody12(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;ILc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setFocusPosition_aroundBody12(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setFocusPosition_aroundBody12(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;ILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic setWaterFallEventListener_aroundBody4(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->listener:Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;

    .line 51
    return-void
.end method

.method private static final synthetic setWaterFallEventListener_aroundBody5$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setWaterFallEventListener_aroundBody4(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setWaterFallEventListener_aroundBody4(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setWaterFallEventListener_aroundBody4(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setWaterFallEventListener_aroundBody4(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getLayoutManager()Lcom/meilishuo/app/views/waterfall/g;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/meilishuo/app/views/waterfall/g;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_4:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_4:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getLayoutManager_aroundBody9$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/waterfall/g;

    return-object v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_5:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_5:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->requestChildFocus_aroundBody11$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Landroid/view/View;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public scrollY()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_3:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_3:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->scrollY_aroundBody7$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_1:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_1:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setAdapter_aroundBody3$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Landroid/support/v7/widget/RecyclerView$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public setAdapter(Lcom/meilishuo/app/views/waterfall/h;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_0:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_0:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setAdapter_aroundBody1$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lcom/meilishuo/app/views/waterfall/h;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public setFocusPosition(I)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_6:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_6:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setFocusPosition_aroundBody13$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public setWaterFallEventListener(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_2:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->ajc$tjp_2:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->setWaterFallEventListener_aroundBody5$advice(Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView$c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
