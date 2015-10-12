.class public Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string/jumbo v0, "\u516b\u8054\u677f\u6570\u91cf-------->"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "number=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;->b:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;->c:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;->b:I

    if-le v1, v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v5, 0x7f09002f

    const/4 v7, -0x1

    if-nez p2, :cond_3

    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v3, p1, v0

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x9

    const/16 v5, 0x3f1

    sget-object v6, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_BLB:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-static {v4, v5, v6}, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->onTaskStart(IILjava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v4, Lcom/suning/mobile/ebuy/home/homefloor/ui/ac;

    invoke-direct {v4, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/ac;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;)V

    invoke-virtual {v3, v2, v0, v7, v4}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;ILcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    move-object v1, p2

    goto :goto_0
.end method
