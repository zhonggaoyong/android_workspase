.class final Lcom/baidu/bainuo/groupondetail/g;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "GrouponDetailView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/groupondetail/d;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/groupondetail/d;)V
    .locals 2

    .prologue
    const/16 v1, 0x19

    .line 370
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/g;->a:Lcom/baidu/bainuo/groupondetail/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->b:Ljava/util/ArrayList;

    .line 372
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->d:Ljava/util/HashSet;

    .line 373
    invoke-static {p1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    .line 374
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/groupondetail/g;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v3, 0x0

    .line 1096
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->a:Lcom/baidu/bainuo/groupondetail/d;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/d;->d(Lcom/baidu/bainuo/groupondetail/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->screenWidth()I

    move-result v0

    :goto_0
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, -0x2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    new-instance v1, Lcom/baidu/bainuo/groupondetail/h;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/groupondetail/h;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->a:Lcom/baidu/bainuo/groupondetail/d;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/d;->d(Lcom/baidu/bainuo/groupondetail/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->screenWidth()I

    move-result v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->a:Lcom/baidu/bainuo/groupondetail/d;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/d;->d(Lcom/baidu/bainuo/groupondetail/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/g;->a:Lcom/baidu/bainuo/groupondetail/d;

    invoke-static {v2}, Lcom/baidu/bainuo/groupondetail/d;->d(Lcom/baidu/bainuo/groupondetail/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 496
    invoke-static {}, Lcom/baidu/bainuo/groupondetail/g;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/groupondetail/g;)V
    .locals 4

    .prologue
    .line 973
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/groupondetail/g;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/c;

    iget-object v0, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    sget-object v3, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL_FOOTER:Lcom/baidu/bainuo/groupondetail/ai;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 498
    :try_start_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v2

    const-string v3, "component"

    invoke-interface {v2, v3}, Lcom/baidu/tuan/core/configservice/ConfigService;->getJsonObject(Ljava/lang/String;)Lorg/google/gson/JsonObject;

    move-result-object v2

    .line 499
    const-string v3, "dealdetailOptimize"

    invoke-virtual {v2, v3}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/google/gson/JsonElement;->getAsInt()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_0

    .line 503
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 499
    goto :goto_0

    .line 503
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->a:Lcom/baidu/bainuo/groupondetail/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/groupondetail/ai;)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 534
    :cond_1
    return-void

    .line 528
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/c;

    .line 529
    iget-object v0, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    if-ne v0, p1, :cond_0

    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/groupondetail/c;)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->d:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_0
    return-void
.end method

.method public final b(Lcom/baidu/bainuo/groupondetail/ai;)Z
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/c;

    iget-object v0, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/groupondetail/ah;

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/c;

    invoke-virtual {p1, v0, p2}, Lcom/baidu/bainuo/groupondetail/ah;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .prologue
    const v4, 0x7f0c0270

    const v3, 0x7f03008b

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->a:Lcom/baidu/bainuo/groupondetail/d;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/d;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03008c

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/z;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/z;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0301c1

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->a:Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/d;Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->a:Lcom/baidu/bainuo/groupondetail/d;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->b(Lcom/baidu/bainuo/groupondetail/d;Landroid/view/View;)V

    new-instance v0, Lcom/baidu/bainuo/groupondetail/r;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/r;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->HEADER_LOW_FLOW:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03007f

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->a:Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/d;Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->a:Lcom/baidu/bainuo/groupondetail/d;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->b(Lcom/baidu/bainuo/groupondetail/d;Landroid/view/View;)V

    new-instance v0, Lcom/baidu/bainuo/groupondetail/r;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/r;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->NOTICE:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_4

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030095

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/aa;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/aa;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_5

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300a2

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/ad;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/ad;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_INFO_LOW_FLOW:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_6

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300a3

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/ad;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/ad;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->MENU_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_7

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030093

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/x;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/x;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->CONSUME_TIPS:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_8

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030088

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/p;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/p;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_9

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03004f

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/o;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/o;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL_HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_a

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030081

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/k;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/k;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_b

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030082

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/n;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/n;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL_FOOTER:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_c

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030080

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/i;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/i;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL_MARGIN_BOTTOM:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_d

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/q;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/q;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL_HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_e

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030091

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/u;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/u;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_e
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_f

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030092

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/v;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/v;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_f
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL_FOOTER:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_10

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030090

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/s;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/s;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_10
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL_MARGIN_BOTTOM:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_11

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/q;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/q;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_11
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->RECOMMEND_HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_12

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03009b

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/ab;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/ab;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_12
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->RECOMMEND:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_13

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03009c

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/ac;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/ac;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_13
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->RECOMMEND_MARGIN_BOTTOM:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_14

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/q;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/q;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_14
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_TEL:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_15

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300a1

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/ae;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/ae;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_15
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->MORE_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_16

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030094

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/y;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/y;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_16
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->NO_NETWORK:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_17

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03011e

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/z;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/z;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->TOP_10_ENTRANCE:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300a5

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/baidu/bainuo/groupondetail/af;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/groupondetail/af;-><init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V

    goto/16 :goto_0
.end method
