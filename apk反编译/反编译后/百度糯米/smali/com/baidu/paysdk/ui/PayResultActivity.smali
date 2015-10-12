.class public Lcom/baidu/paysdk/ui/PayResultActivity;
.super Lcom/baidu/wallet/core/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

.field private h:Lcom/baidu/paysdk/datamodel/PayRequest;

.field private i:Lcom/baidu/balance/datamodel/WithdrawRequest;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/BaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v7, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->cash_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v3, v3, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->cash_amount:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->total_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v3, v3, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->total_amount:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->discount_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "-\uffe5"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v3, v3, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->discount_amount:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    array-length v3, v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "payresult_union_pay_line"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "wallet_base_42dp"

    invoke-static {v5, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->dimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    aget-object v0, v0, v1

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    aget-object v0, v0, v1

    aget-object v5, v0, v2

    const-string v0, ""

    iget-object v6, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v6, v6, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    aget-object v6, v6, v1

    array-length v6, v6

    if-le v6, v7, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    aget-object v0, v0, v1

    aget-object v0, v0, v7

    :cond_0
    invoke-direct {p0, v5, v0, v4}, Lcom/baidu/paysdk/ui/PayResultActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "bdactionbar"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setTitle(I)V

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/BdActionBar;->hideLeftZone()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_activity_pay_result_extra"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "payresult_item_key"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "payresult_item_value"

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/core/eventbus/EventBus$Event;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ev_scancode_exit"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/wallet/core/eventbus/EventBus$Event;-><init>(Lcom/baidu/wallet/core/eventbus/EventBus;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/eventbus/EventBus;->post(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V

    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mOrderNo:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    const-string v0, "resultClickBtn"

    const-string v1, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/balance/datamodel/WithdrawRequest;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "pay_from_b_sao_c"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->hideKeyboard(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->notify:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/baidu/paysdk/ui/PayResultActivity;->selectOtherPayType()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientError()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->k:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-boolean v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->isPaySuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    const-string v0, "pay_from_huafei"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pay_from_zhuanzhang"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/api/BaiduWallet;->checkTransRecords(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->notify:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientSuccess(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/16 v8, 0x39

    const/16 v6, 0x30

    const/4 v5, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v5}, Lcom/baidu/paysdk/ui/PayResultActivity;->setRequestedOrientation(I)V

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->setFlagPaySdk()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_activity_pay_result"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->setContentView(I)V

    const-string v0, "ebpay_bd_my_wallet"

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string v0, "mPayModle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    const-string v0, "mPayRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "payresult_maininfo_icon"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "payresult_maininfo_main_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_maininfo_sub_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_baizhuanfen_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "payresult_money_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "payresult_real_money_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "payresult_real_money_text"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "payresult_real_money_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->r:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "payresult_order_amount_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->s:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "payresult_order_amount_text"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "payresult_order_coupon_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->u:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "payresult_order_coupon_text"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "payresult_union_pay_info"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "select_paytype_bt"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pay_cancel"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pay_success_bt"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "root_view"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    const-string v0, "pay_from_zhuanzhang"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/core/eventbus/EventBus$Event;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "event_key_transfer_finished"

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Lcom/baidu/wallet/core/eventbus/EventBus$Event;-><init>(Lcom/baidu/wallet/core/eventbus/EventBus;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/eventbus/EventBus;->post(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-boolean v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->isPaySuccess:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "ebpay_pay_success"

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getOrderPrice()Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getEasyPayAmount()Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_5

    const-string v1, "pay_from_huafei"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->score_tip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->score_tip:Ljava/lang/String;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v3, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->score_tip:Ljava/lang/String;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    move v1, v2

    move v0, v2

    :goto_3
    if-ge v1, v4, :cond_1c

    if-nez v0, :cond_12

    invoke-virtual {v3, v1}, Landroid/text/SpannableString;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_12

    invoke-virtual {v3, v1}, Landroid/text/SpannableString;->charAt(I)C

    move-result v5

    if-gt v5, v8, :cond_12

    move v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayStateContent()Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->isZhuanZhangCashier()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest;->mGoodName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest;->mGoodName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0xff0c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "pay_from_zhuanzhang"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "request_id_transfer"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;

    if-eqz v0, :cond_a

    iget v1, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mTransferType:I

    if-ne v1, v5, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->expected_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->expected_time:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    if-eqz v0, :cond_e

    iget v1, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mTransferType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_e

    const-string v1, "3"

    iget-object v3, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayee_type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "2"

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayee_type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "ebpay_none_passid_tips"

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->expected_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->expected_time:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_e
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->pay_detail_info:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->pay_detail_info:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_10
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_12
    if-lez v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/text/SpannableString;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_13

    invoke-virtual {v3, v1}, Landroid/text/SpannableString;->charAt(I)C

    move-result v5

    if-le v5, v8, :cond_3

    :cond_13
    :goto_4
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/16 v5, 0xff

    const/16 v6, 0x78

    invoke-static {v5, v6, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->coupon_msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "hongbao_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pay_success_benifit_title"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pay_success_benefit_content"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->coupon_msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->coupon_find_prompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_16

    const-string v0, "pay_from_nfc_buscard_charge"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "wallet_base_payresult_goto_next"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->a()V

    :goto_5
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "request_id_transfer"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    return-void

    :cond_17
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "payresult_maininfo_icon"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "wallet_base_result_fail"

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_18

    const-string v0, "pay_from_huafei"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_pay_error_huafei"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->mErrorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_18
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_19

    const-string v0, "pay_from_zhuanzhang"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_pay_error_zhuanzhuang"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_19
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_pay_fail"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_1a
    const-string v0, ""

    goto :goto_6

    :cond_1b
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_1c
    move v1, v2

    goto/16 :goto_4
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "PayResultActivity"

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/utils/NFCUtil;->getInstance()Lcom/baidu/wallet/core/utils/NFCUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/utils/NFCUtil;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "PayResultActivity"

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/utils/NFCUtil;->getInstance()Lcom/baidu/wallet/core/utils/NFCUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PayResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/utils/NFCUtil;->enableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mPayModle"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->g:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "mPayRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->h:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "mRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PayResultActivity;->i:Lcom/baidu/balance/datamodel/WithdrawRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
