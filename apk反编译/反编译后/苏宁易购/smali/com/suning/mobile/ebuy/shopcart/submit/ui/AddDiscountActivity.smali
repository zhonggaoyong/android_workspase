.class public Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/RadioGroup;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/text/TextWatcher;

.field private j:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/a;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->g:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/b;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->h:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/c;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->i:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/d;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->j:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 4

    const/16 v3, 0x8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c010a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->b:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->b:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->g:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0c010e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0c0110

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_0

    const-string/jumbo v0, "discount_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "key_vipcard"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "key_vipcard"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->a:Ljava/util/ArrayList;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "discount_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->b:Landroid/widget/RadioGroup;

    const v1, 0x7f0c010c

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_1
    const v0, 0x7f0c010f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0111

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c0112

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->a(Z)V

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

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f0c010c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->findViewById(I)Landroid/view/View;

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
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->hideInnerLoadView()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "usedCouponList"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, ""

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;->c:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b0b1f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->displayToast(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 4

    const-string/jumbo v0, "1211504"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0c010b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b02ce

    :goto_1
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->displayToast(I)V

    :goto_2
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f0b02cf

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "couponType"

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "couponNo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "usedAmount"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->displayInnerLoadView()V

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/a/i;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/a/i;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/a/i;->a()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/a/i;->a(Ljava/lang/String;)V

    :goto_4
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/a/b;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/a/b;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b02c4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->displayToast(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/a/a;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/a/a;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3
.end method

.method private b(ZLandroid/os/Message;)V
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->hideInnerLoadView()V

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;

    if-eqz v1, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;

    :cond_0
    if-eqz v0, :cond_2

    const-string/jumbo v1, "2"

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "VIPCARD"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->finish()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->setResult(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/apache/http/NameValuePair;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "\u5238\u53f7\u4e0d\u6b63\u786e"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->b()V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->f:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, v2, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->a(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, v1, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->a(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, v2, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->b(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, v1, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->b(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xc35c -> :sswitch_0
        0xc35d -> :sswitch_1
        0xc360 -> :sswitch_2
        0xc361 -> :sswitch_3
        0xc36a -> :sswitch_2
        0xc36b -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001a

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->setContentView(IZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b0bf1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->setPageTitle(I)V

    const v0, 0x7f0b0bbe

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->setPageStatisticsTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;->a()V

    return-void
.end method
