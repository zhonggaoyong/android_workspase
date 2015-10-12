.class public Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

.field private f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/ui/bs;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 3

    const/16 v2, 0x8

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;Lcom/suning/mobile/ebuy/order/myorder/ui/bw;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    const v0, 0x7f0c0cfc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    const v0, 0x7f0c0ce7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->r:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    const v0, 0x7f0c0d20

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    const v0, 0x7f0c0092

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    const v0, 0x7f0c0637

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    const v0, 0x7f0c0d1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    const v0, 0x7f0c0d0d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    const v0, 0x7f0c0681

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    const v0, 0x7f0c0680

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    const v0, 0x7f0c0cfe

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    const v0, 0x7f0c0d12

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    const v0, 0x7f0c0d02

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    const v0, 0x7f0c0d22

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    const v0, 0x7f0c0d03

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    const v0, 0x7f0c0d27

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    const v0, 0x7f0c0cfa

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    const v0, 0x7f0c0d1f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    const v0, 0x7f0c0d1e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->l:Landroid/widget/TextView;

    const v0, 0x7f0c0098

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->g:Ljava/util/List;

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v4, Lcom/suning/mobile/ebuy/order/myorder/ui/bs;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v4, p0, v2, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bs;-><init>(Landroid/content/Context;ZLcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bs;->a(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;->c(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;

    invoke-virtual {v4, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bs;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "omsOrderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "omsOrderItemId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->b:Ljava/lang/String;

    const-string/jumbo v1, "sourceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->d:Ljava/lang/String;

    const-string/jumbo v1, "omsStatus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->c:Ljava/lang/String;

    const-string/jumbo v0, "------------------cax------------------"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "-------------------cax-----------------"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bw;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bw;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\uffe5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0cf5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->k:Landroid/widget/TextView;

    const-string/jumbo v1, "\uffe50"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->m:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->m:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bx;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bx;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "02"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "17"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->j:Landroid/widget/TextView;

    const v1, 0x7f0b0cf4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->c:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->j:Landroid/widget/TextView;

    const v1, 0x7f0b0926

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mDensity:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->g:Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/n;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;)Lcom/suning/mobile/ebuy/order/myorder/model/n;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    return-object v0
.end method

.method private d()V
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020253

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->d()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bs;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bs;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e()V

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->d()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bs;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bs;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->n:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/suning/mobile/ebuy/order/myorder/ui/by;

    invoke-direct {v3, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/by;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bs;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bs;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bs;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bs;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bs;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/bs;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/n;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/n;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->c()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/bz;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/myorder/ui/bz;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0b034b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->displayToast(I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/l;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/l;->sendRequest([Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_2
        0x11d -> :sswitch_3
        0x21e -> :sswitch_0
        0x21f -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0301ed

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->setContentView(IZ)V

    const v0, 0x7f0b092f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->setPageTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->setBackBtnVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0b76

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyStoreOrderDetailActivity;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    return-void
.end method
