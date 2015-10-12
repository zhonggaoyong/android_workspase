.class public Lcom/baidu/paysdk/ui/OrderHomeActivity;
.super Lcom/baidu/paysdk/ui/SelectPayActivity;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

.field private k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SelectPayActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Lcom/baidu/paysdk/ui/OrderHomeActivity$a;)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x42480000

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v2, 0x3f800000

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "ebpay_layout_discount_item"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/baidu/paysdk/ui/bu;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/bu;-><init>(Lcom/baidu/paysdk/ui/OrderHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/OrderHomeActivity;ZLjava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->a(ZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(ZLjava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mOrderNo:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    const-string v0, "select"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, "deselect"

    goto :goto_2
.end method

.method private a()V
    .locals 5

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_activity_order_home"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->setContentView(I)V

    const-string v0, "ebpay_order_confirm"

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->initActionBar(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_goods_name"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mGoodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_origin_price"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_yuan"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v4}, Lcom/baidu/paysdk/datamodel/PayRequest;->getOrderPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_sp_name"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->getSpName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_order_no"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mOrderNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_discount_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_final_price_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "loading_progress"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_save_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_to_pay"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/paysdk/ui/bt;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/bt;-><init>(Lcom/baidu/paysdk/ui/OrderHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_discount_title"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/OrderHomeActivity;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->d(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void
.end method

.method private a([Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;I)V
    .locals 5

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-object v0, p1, v1

    if-eqz v0, :cond_2

    new-instance v0, Lcom/baidu/paysdk/ui/OrderHomeActivity$a;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->getEnable()Z

    move-result v3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->getSelected()Z

    move-result v4

    invoke-direct {v0, p2, v1, v3, v4}, Lcom/baidu/paysdk/ui/OrderHomeActivity$a;-><init>(IIZZ)V

    invoke-direct {p0, v2, v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->a(Landroid/view/LayoutInflater;Lcom/baidu/paysdk/ui/OrderHomeActivity$a;)Landroid/widget/LinearLayout;

    move-result-object v3

    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->description:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    aget-object v0, p1, v1

    check-cast v0, Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$Coupon;->expire_time:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->b(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :goto_1
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->discount_amount:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->d(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->b(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/OrderHomeActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/OrderHomeActivity;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_discount_expiration"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_overdue_tip"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_calc_payment_loading"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/paysdk/ui/OrderHomeActivity;)Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->j:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->hasDiscountOrCoupon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->a([Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->a([Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;I)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->d()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setCalcPayment(Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;)V

    goto :goto_0
.end method

.method private c(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_discount_yuan"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ebpay_text_orange"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "ebpay_discount"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/paysdk/ui/OrderHomeActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private d()V
    .locals 10

    const/16 v9, 0x12

    const/4 v8, 0x5

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->easypay_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5feb\u6377\u91d1\u989d\u6ca1\u6709\uff0c\u5219\u8df3\u51fa\u8fd9\u4e2a\u9875\u9762"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/controllers/PayController;->onDiscountConfirmed()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->easypay_amount:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ebpay_final_price"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "ebpay_text_orange"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v8, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v8, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getOrderPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->getOrderPrice()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ebpay_save_tip"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private d(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/OrderHomeActivity$a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->c(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_discount_title"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ebpay_discount_check"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v3, v0, Lcom/baidu/paysdk/ui/OrderHomeActivity$a;->c:Z

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "bd_wallet_pwdpay_light_gray"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_pwdpay_check_disable"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "ebpay_text_normal"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, v0, Lcom/baidu/paysdk/ui/OrderHomeActivity$a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_pwdpay_check_sel"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0, p1, p2}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->c(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_pwdpay_check_bg"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private e()Ljava/util/ArrayList;
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mOrderNo:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/baidu/wallet/base/datamodel/PayData$Discount;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->activity_list:[Lcom/baidu/wallet/base/datamodel/PayData$Discount;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/baidu/wallet/base/datamodel/PayData$Discount;->discount_amount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/PayData$Coupon;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->coupon_list:[Lcom/baidu/wallet/base/datamodel/PayData$Coupon;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$Coupon;->discount_amount:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object v2
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/SelectPayActivity;->handleFailure(IILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "calcuCoupon"

    const-string v2, ""

    const-string v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->c()V

    return-void
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "calcuCoupon"

    const-string v2, ""

    const-string v3, "success"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iput-object p2, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->cashback_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/storage/PayDataCache;->setCashBackDesc(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->c()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x4

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->showBaseDialog(ILjava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/SelectPayActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->j:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->j:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->j:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->checkResponseValidity()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/controllers/PayController;->onDiscountConfirmed()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->j:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/controllers/PayController;->onDiscountConfirmed()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->finish()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "mCalcPaymentResponse"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    :goto_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->checkRequestValidity()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/controllers/PayController;->onDiscountConfirmed()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->finish()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->j:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->composite:Lcom/baidu/wallet/base/datamodel/PayData$Composite;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setCalcPayment(Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->a()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/OrderHomeActivity;->c()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/SelectPayActivity;->onPause()V

    const-string v0, "OrderHomeActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/SelectPayActivity;->onResume()V

    const-string v0, "OrderHomeActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mCalcPaymentResponse"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/OrderHomeActivity;->k:Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/SelectPayActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
