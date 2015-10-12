.class public Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;

.field private c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private d:Lcom/suning/mobile/ebuy/promotion/lianban/d/a;

.field private e:Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->f:J

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/promotion/lianban/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/promotion/lianban/b/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->e:Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;->a()V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->a(Lcom/suning/mobile/ebuy/promotion/lianban/b/b;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->d(Lcom/suning/mobile/ebuy/promotion/lianban/b/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->e:Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;->b()V

    goto :goto_0
.end method

.method private a(Lcom/suning/mobile/ebuy/promotion/lianban/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->b(Lcom/suning/mobile/ebuy/promotion/lianban/b/b;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->c(Lcom/suning/mobile/ebuy/promotion/lianban/b/b;)V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->setIsUseSliding(Z)V

    const v0, 0x7f030008

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->setBackBtnVisibility(I)V

    return-void
.end method

.method private b(Lcom/suning/mobile/ebuy/promotion/lianban/b/b;)V
    .locals 4

    const v0, 0x7f0c0075

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->b:Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;

    new-instance v1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/promotion/lianban/b/b;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v1, p0, v2, v3}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/b;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->a(Lcom/suning/mobile/ebuy/promotion/lianban/view/a;)V

    return-void
.end method

.method private c()V
    .locals 3

    const v0, 0x7f0c0076

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->b:Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->b:Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->b:Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;

    const v1, 0x7f0c0077

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->a(Landroid/view/View;)V

    return-void
.end method

.method private c(Lcom/suning/mobile/ebuy/promotion/lianban/b/b;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/suning/mobile/ebuy/promotion/lianban/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->b:Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->expandGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->b:Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;

    new-instance v1, Lcom/suning/mobile/ebuy/promotion/lianban/ui/a;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/a;-><init>(Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/promotion/lianban/d/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->b:Lcom/suning/mobile/ebuy/promotion/lianban/view/StickyListView;

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/promotion/lianban/d/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->d:Lcom/suning/mobile/ebuy/promotion/lianban/d/a;

    new-instance v0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;

    invoke-direct {v0, p0, p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->e:Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;

    return-void
.end method

.method private d(Lcom/suning/mobile/ebuy/promotion/lianban/b/b;)V
    .locals 2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/lianban/b/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->d:Lcom/suning/mobile/ebuy/promotion/lianban/d/a;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/promotion/lianban/d/a;->a(Lcom/suning/mobile/ebuy/promotion/lianban/b/b;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b0198

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->a()V

    return-void
.end method

.method private e()V
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/suning/mobile/ebuy/promotion/lianban/a/b;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/promotion/lianban/a/b;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->displayInnerLoadView()V

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "advertisementId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "sale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b0198

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourseOnlyTwo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->a(Landroid/os/Message;)V

    const v0, 0x7f0b0e46

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->f:J

    sub-long/2addr v2, v4

    invoke-static {p0, v0, v2, v3}, Lcom/suning/mobile/sdk/statistics/BPSTools;->success(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->e:Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;->b()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->e:Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;->c()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x13e -> :sswitch_1
        0x143 -> :sswitch_0
        0x146 -> :sswitch_2
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->e()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0ce2
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0e46

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/statistics/BPSTools;->start(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->f:J

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->d()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->e()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/lianban/ui/NewAdvertisingManagerActivity;->a()V

    return-void
.end method
