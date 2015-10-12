.class public Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/returnmanager/ui/Express;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0c064c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f0c064d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0650

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0651

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "returnGoodItem"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "expressList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->d()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->c()V

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "160"

    invoke-static {v0, v2, v1}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->c:Landroid/widget/ImageView;

    const v3, 0x7f02013b

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0a4c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-static {v0, v2, v1}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v0, v3, -0x1

    if-gt v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatus;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatus;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatusView;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v4, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatusView;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatus;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 11

    const v0, 0x7f0c0098

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;

    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->N()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_RETURN:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    sget-object v6, Lcom/suning/mobile/ebuy/chat/ui/ac;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v7}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v8}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->q()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v9}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->j()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v10}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v0 .. v10}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "returnGoodItem"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v2, "expressList"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0138
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300a1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->setContentView(IZ)V

    const v0, 0x7f0b09db

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->setPageTitle(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0a13

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->setBackBtnVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDetailActivity;->g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    return-void
.end method
