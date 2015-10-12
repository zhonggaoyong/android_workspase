.class public Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

.field private c:Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;

.field private d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private e:Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;

.field private f:Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->g:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->setIsUseSliding(Z)V

    const v0, 0x7f0300b3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->setContentView(IZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->e:Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a(Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;)V

    iget-object v0, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b0195

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->h()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    const v0, 0x7f0c068d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->f:Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->c:Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->c:Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->a(Lcom/suning/mobile/ebuy/promotion/goodslist/b/a;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a()Landroid/widget/ListView;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->e:Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;

    new-instance v0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;

    invoke-direct {v0, p0, p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->f:Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;

    return-void
.end method

.method private d()V
    .locals 4

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;-><init>(Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->c:Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->c:Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "moduleId"

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

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->c:Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->c:Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->f:Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;->b()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->c:Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->c:Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->f:Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/d;->c()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b0195

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourseOnlyTwo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->a(Landroid/os/Message;)V

    const v0, 0x7f0b0e46

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->g:J

    sub-long/2addr v2, v4

    invoke-static {p0, v0, v2, v3}, Lcom/suning/mobile/sdk/statistics/BPSTools;->success(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->b(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->f()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->g()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x127 -> :sswitch_1
        0x137 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0e46

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/statistics/BPSTools;->start(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->g:J

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->d:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/ui/NewGoodsListActivity;->h()V

    return-void
.end method
