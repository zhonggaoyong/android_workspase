.class public Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/suning/mobile/ebuy/order/logistics/ui/ac;

.field private e:Lcom/suning/mobile/ebuy/order/a/d/m;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/HorizontalScrollView;

.field private h:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

.field private i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

.field private j:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

.field private k:Lcom/suning/mobile/ebuy/order/logistics/model/j;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/suning/mobile/ebuy/order/logistics/model/f;

.field private u:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->m:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->n:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->o:Z

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/ui/ab;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/ab;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, ""

    const-string/jumbo v1, "====cax===="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "==cax==productCode===="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "160"

    invoke-static {p1, v4, v0}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "100"

    invoke-static {p1, v4, v0}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 6

    const/16 v5, 0xc

    const/4 v4, 0x4

    const/4 v3, 0x1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenWidth:I

    mul-int/lit8 v1, v0, 0x78

    div-int/lit16 v1, v1, 0x2d0

    mul-int/lit16 v0, v0, 0x8c

    div-int/lit16 v0, v0, 0x2d0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09003e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0d49

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;)V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/a/d;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/logistics/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/ui/aa;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/aa;-><init>(Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->e()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/a/b;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/a/b;->sendRequest([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shopOrder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "orderDetail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reserveOrderDetail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->j:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "storeOrder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->v:Ljava/util/List;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->h()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    const v6, 0x7f020260

    const/4 v9, 0x2

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const v0, 0x7f0c043a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c043c

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c043b

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0c043d

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v4

    sget-object v5, Lcom/suning/mobile/ebuy/host/b/g;->e:Lcom/suning/mobile/ebuy/host/b/g;

    invoke-virtual {v4, v0, v5}, Lcom/suning/mobile/ebuy/host/b/a;->a(Landroid/widget/TextView;Lcom/suning/mobile/ebuy/host/b/g;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v0

    sget-object v4, Lcom/suning/mobile/ebuy/host/b/g;->e:Lcom/suning/mobile/ebuy/host/b/g;

    invoke-virtual {v0, v1, v4}, Lcom/suning/mobile/ebuy/host/b/a;->a(Landroid/widget/TextView;Lcom/suning/mobile/ebuy/host/b/g;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->d:Lcom/suning/mobile/ebuy/order/logistics/ui/ac;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/order/a/d/m;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->q:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->t:Lcom/suning/mobile/ebuy/order/logistics/model/f;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->u:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/order/a/d/m;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/order/logistics/model/f;Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->e:Lcom/suning/mobile/ebuy/order/a/d/m;

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/c/c;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/order/logistics/c/c;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->c:Landroid/widget/FrameLayout;

    new-array v2, v9, [Lcom/suning/mobile/ebuy/order/logistics/c/d;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->d:Lcom/suning/mobile/ebuy/order/logistics/ui/ac;

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->e:Lcom/suning/mobile/ebuy/order/a/d/m;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/order/logistics/c/c;->a(Landroid/view/ViewGroup;[Lcom/suning/mobile/ebuy/order/logistics/c/d;)Lcom/suning/mobile/ebuy/order/logistics/c/a;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/c/c;

    new-array v1, v9, [I

    fill-array-data v1, :array_0

    new-array v2, v9, [I

    fill-array-data v2, :array_1

    invoke-virtual {v0, p0, v8, v1, v2}, Lcom/suning/mobile/ebuy/order/logistics/c/c;->a(Landroid/app/Activity;I[I[I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7f0c043a
        0x7f0c043c
    .end array-data

    :array_1
    .array-data 4
        0x7f0c043b
        0x7f0c043d
    .end array-data
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->setIsUseSliding(Z)V

    const v0, 0x7f030071

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->setContentView(IZ)V

    const v0, 0x7f0b0a8d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0bab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->setBackBtnVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v0, 0x7f0c0437

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->g:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0c0438

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->B()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v1, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->j:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->j:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->B()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v1, v0

    goto :goto_4

    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_5

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private e()V
    .locals 11

    const v10, 0x7f020137

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->g:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_0
    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_c

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09002f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez v3, :cond_1

    move v0, v1

    :goto_2
    invoke-direct {p0, v5, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    const v7, 0x7f0b0d4a

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6, v10}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->g:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->g:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_3
    move v3, v2

    :goto_4
    if-ge v3, v4, :cond_c

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09002f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez v3, :cond_4

    move v0, v1

    :goto_5
    invoke-direct {p0, v5, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    const v7, 0x7f0b0d4a

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6, v10}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->g:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->v:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v1, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->g:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_6
    move v3, v2

    :goto_7
    if-ge v3, v4, :cond_c

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09002f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez v3, :cond_7

    move v0, v1

    :goto_8
    invoke-direct {p0, v5, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->v:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;

    const v7, 0x7f0b0d4a

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6, v10}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->g:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->j:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->j:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v1, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->g:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_9
    move v3, v2

    :goto_a
    if-ge v3, v4, :cond_c

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09002f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez v3, :cond_a

    move v0, v1

    :goto_b
    invoke-direct {p0, v5, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->j:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    const v7, 0x7f0b0d4a

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6, v10}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->g:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_9

    :cond_a
    move v0, v2

    goto :goto_b

    :cond_b
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->g:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09002f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0b0d4a

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->r:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v10}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_c
    return-void
.end method

.method private f()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->hideInnerLoadView()V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->k:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a()Lcom/suning/mobile/ebuy/order/logistics/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->t:Lcom/suning/mobile/ebuy/order/logistics/model/f;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->t:Lcom/suning/mobile/ebuy/order/logistics/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->t:Lcom/suning/mobile/ebuy/order/logistics/model/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->g()V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/a/d;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "orderId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v3}, Lcom/suning/mobile/ebuy/order/logistics/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v3}, Lcom/suning/mobile/ebuy/order/logistics/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->j:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->j:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v3}, Lcom/suning/mobile/ebuy/order/logistics/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private g()V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->k:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->k:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const v0, 0x7f0b0bad

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->k:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->q:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->s:Ljava/lang/String;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->u:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    iget-boolean v8, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->n:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/order/logistics/model/j;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;Z)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->d:Lcom/suning/mobile/ebuy/order/logistics/ui/ac;

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->n:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->d:Lcom/suning/mobile/ebuy/order/logistics/ui/ac;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0d4a

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->a(Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f0c0439

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->b:Landroid/view/View;

    const v0, 0x7f0c043e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->c:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "true"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->k:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->k:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->displayInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->n:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->i()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->q:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->n:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->i()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->q:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->v:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->o:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->d(Ljava/lang/String;)Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderItem;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->j:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->j:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->j:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->n:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->i()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->j:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->q:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "productCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "productCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "supplierCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "supplierCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "shopType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "shopType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->n:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->j()V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_c
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_d
    const-string/jumbo v1, ""

    goto :goto_3

    :cond_e
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->k()V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/order/logistics/a/c;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/order/logistics/a/c;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/order/logistics/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->i:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/order/logistics/a/c;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/order/logistics/a/c;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/order/logistics/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->j:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->j:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->j:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/order/logistics/a/c;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/order/logistics/a/c;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/order/logistics/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "supplierCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/order/logistics/a/c;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/order/logistics/a/c;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/order/logistics/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/a/d;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "isStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->o:Z

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "omsOrderId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "omsOrderItemId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->s:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->o:Z

    invoke-virtual {v0, v2, v1, v3}, Lcom/suning/mobile/ebuy/order/logistics/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "orderId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "orderItemId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->q:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->o:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/logistics/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/suning/mobile/ebuy/order/logistics/model/f;
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->k:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/j;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected backRecycle()Z
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->finish()V

    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const v2, 0x7f0b0bad

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->b()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->showLoginView(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->finish()V

    goto :goto_0

    :sswitch_5
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->hideInnerLoadView()V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->m:Z

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/j;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->k:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->k:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->f()V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->l:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->k:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->k:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/j;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->k:Lcom/suning/mobile/ebuy/order/logistics/model/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->d:Lcom/suning/mobile/ebuy/order/logistics/ui/ac;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/ui/ac;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->h()V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->u:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->g()V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->hideInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->g()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_6
        0x10d -> :sswitch_1
        0x11d -> :sswitch_2
        0x123 -> :sswitch_4
        0x148 -> :sswitch_3
        0xc350 -> :sswitch_7
        0xc351 -> :sswitch_8
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->d()V

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->e:Lcom/suning/mobile/ebuy/order/a/d/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->e:Lcom/suning/mobile/ebuy/order/a/d/m;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/a/d/m;->c()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->backRecycle()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->e:Lcom/suning/mobile/ebuy/order/a/d/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->e:Lcom/suning/mobile/ebuy/order/a/d/m;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/a/d/m;->d()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->e:Lcom/suning/mobile/ebuy/order/a/d/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/ui/MyLogisticsDetailActivity;->e:Lcom/suning/mobile/ebuy/order/a/d/m;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/a/d/m;->e()V

    :cond_0
    return-void
.end method
