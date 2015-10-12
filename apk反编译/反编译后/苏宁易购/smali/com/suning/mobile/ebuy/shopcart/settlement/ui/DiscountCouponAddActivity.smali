.class public Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/RadioGroup;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/text/TextWatcher;

.field private i:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/p;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/p;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->f:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/q;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/q;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->g:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/r;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/r;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->h:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/s;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/s;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->i:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 3

    const/16 v2, 0x8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c010a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->a:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->a:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->f:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0c010e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0c0110

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_0

    const-string/jumbo v0, "discount_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "discount_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f0c010c

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->a(Z)V

    :goto_0
    const v0, 0x7f0c010f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0111

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c0112

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const v0, 0x7f0c010b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f0c010c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1
.end method

.method private a(ZLandroid/os/Message;)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->hideInnerLoadView()V

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "1211504"

    invoke-static {v1}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const v2, 0x7f0c010b

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f0b02ce

    :goto_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->displayToast(I)V

    :goto_1
    return-void

    :cond_1
    const v0, 0x7f0b02cf

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->displayInnerLoadView()V

    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/settlement/a/a;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/a;-><init>(Landroid/os/Handler;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->b()V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->e:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->a(ZLandroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->a(ZLandroid/os/Message;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001a

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->setContentView(IZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b0bf1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->setPageTitle(I)V

    const v0, 0x7f0b0bbe

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->setPageStatisticsTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->a()V

    return-void
.end method
