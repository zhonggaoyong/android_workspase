.class public Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

.field private j:I

.field private k:Landroid/os/Handler;

.field private l:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->j:I

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/i;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/i;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->k:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/m;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/m;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->l:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->a:Landroid/content/Context;

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0302ca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->c:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->c:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->b()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0302cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x1c

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;)Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "160"

    invoke-static {p1, v2, v0}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "100"

    invoke-static {p1, v2, v0}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->a:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderDetailActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "orderId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "supplierCode"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "orderState"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "isFromWaiting"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "canQueryLogistic"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->j()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "supplierSWL"

    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/model/l;->b:Lcom/suning/mobile/ebuy/order/myorder/model/l;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a()Lcom/suning/mobile/ebuy/order/myorder/model/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/order/myorder/model/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "hasOverSeas"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const-string/jumbo v3, "orderItemId"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "productSize"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->c:Landroid/view/View;

    const v1, 0x7f0c0fff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->c:Landroid/view/View;

    const v1, 0x7f0c1000

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->c:Landroid/view/View;

    const v1, 0x7f0c0ffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->c:Landroid/view/View;

    const v1, 0x7f0c0d2a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->g:Landroid/widget/Button;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->c()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->j:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v9, v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    move v7, v0

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->d:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->e:Landroid/widget/LinearLayout;

    move-object v4, v0

    :goto_2
    const/4 v0, 0x0

    move v6, v0

    :goto_3
    if-ge v6, v9, :cond_9

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v11, :cond_8

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0302cb

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f0c1001

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    const v12, 0x7f0204f7

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    if-nez v6, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0x18

    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v7, :cond_7

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->e:Landroid/widget/LinearLayout;

    new-instance v12, Lcom/suning/mobile/ebuy/myebuy/entrance/model/k;

    invoke-direct {v12, p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/k;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;)V

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, v4, v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    :goto_6
    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :goto_7
    :try_start_2
    iget v2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->j:I

    int-to-float v2, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->j:I

    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->g:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->d:Landroid/widget/LinearLayout;

    move-object v4, v0

    goto/16 :goto_2

    :cond_6
    iget-object v13, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v14, 0x7f020574

    invoke-virtual {v13, v12, v3, v14}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_5

    :cond_7
    new-instance v12, Lcom/suning/mobile/ebuy/myebuy/entrance/model/l;

    invoke-direct {v12, p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/l;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;)V

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/suning/mobile/sdk/logger/LogX;->printStackTrace(Ljava/lang/Exception;)V

    move-object v1, v2

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_3

    :cond_9
    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->j:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->f:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7b49\u5f85\u4ed8\u6b3e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    monitor-exit p0

    return-void

    :cond_a
    :try_start_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5171\u6709"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4ef6\u5f85\u4ed8\u6b3e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :cond_b
    move v7, v1

    goto/16 :goto_1
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/NetUtils;->getActiveNetwork(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/af;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->l:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;Ljava/lang/String;Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/af;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->a:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/d;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/entrance/model/j;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/j;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;)V

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/d;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/d;->sendRequest([Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "1300501"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0d2a
        :pswitch_0
    .end packed-switch
.end method
