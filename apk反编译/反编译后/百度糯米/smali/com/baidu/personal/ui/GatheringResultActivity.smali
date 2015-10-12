.class public Lcom/baidu/personal/ui/GatheringResultActivity;
.super Lcom/baidu/wallet/core/BaseActivity;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Lcom/baidu/personal/datamodel/TransfRecvRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/personal/ui/GatheringResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "wallet_base_gather_result_activity"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/GatheringResultActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    const-string v0, "request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iput-object v0, p0, Lcom/baidu/personal/ui/GatheringResultActivity;->d:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/personal/ui/GatheringResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_result_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/GatheringResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/personal/ui/GatheringResultActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/GatheringResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_other_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/GatheringResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/personal/ui/GatheringResultActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/GatheringResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pay_success_bt"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/GatheringResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/personal/ui/GatheringResultActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/personal/ui/GatheringResultActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/personal/ui/c;

    invoke-direct {v1, p0}, Lcom/baidu/personal/ui/c;-><init>(Lcom/baidu/personal/ui/GatheringResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/GatheringResultActivity;->d:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iget-boolean v0, v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;->isGatheringSuccess:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/personal/ui/GatheringResultActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/GatheringResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "bd_wallet_gathering_success"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/personal/ui/GatheringResultActivity;->d:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iget-object v4, v4, Lcom/baidu/personal/datamodel/TransfRecvRequest;->recvAmount:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/GatheringResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "bd_wallet_check_balance"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/GatheringResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ebpay_text_blue"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/baidu/personal/ui/GatheringResultActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/GatheringResultActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/personal/ui/b;

    invoke-direct {v1, p0}, Lcom/baidu/personal/ui/b;-><init>(Lcom/baidu/personal/ui/GatheringResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "request_id_tranfer_recv"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iput-object v0, p0, Lcom/baidu/personal/ui/GatheringResultActivity;->d:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/personal/ui/GatheringResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_result_icon"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/GatheringResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/GatheringResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "wallet_base_result_fail"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/GatheringResultActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/GatheringResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "bd_wallet_gathering_failed"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/GatheringResultActivity;->d:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/personal/ui/GatheringResultActivity;->d:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;->errMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/personal/ui/GatheringResultActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/GatheringResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/personal/ui/GatheringResultActivity;->d:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iget-object v2, v2, Lcom/baidu/personal/datamodel/TransfRecvRequest;->errMsg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/personal/ui/GatheringResultActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/GatheringResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_know"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/baidu/personal/ui/GatheringResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "GatheringResultActivity"

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/baidu/personal/ui/GatheringResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "GatheringResultActivity"

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "request"

    iget-object v1, p0, Lcom/baidu/personal/ui/GatheringResultActivity;->d:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
