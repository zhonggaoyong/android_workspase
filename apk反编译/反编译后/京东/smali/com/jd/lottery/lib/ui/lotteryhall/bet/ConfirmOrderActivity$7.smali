.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;
.super Ljava/lang/Object;
.source "ConfirmOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 507
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_submit:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 509
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mIssueEntry:Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$900(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mIssueEntry:Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$900(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;->getEndTime()Ljava/util/Date;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_2

    .line 513
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getTime()J

    move-result-wide v2

    .line 514
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 515
    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    .line 516
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_confirm_order_beyond_deadline:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 517
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_submit:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v4}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v4

    invoke-static {v4}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->canShowTimeCounter(Lcom/jd/lottery/lib/constants/LotteryType;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 523
    const-wide/32 v4, 0x1d4c0

    sub-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    .line 524
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->paymentMethodFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1700(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getOnLineFee()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_confirm_order_beyond_timebuffer:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 526
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_submit:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    .line 535
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->fullname:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    .line 536
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->getIdCard()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    .line 537
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->mobile:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 538
    :cond_3
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    .line 539
    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_confirm_order_imperfect_personal_info:I

    .line 538
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 541
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_submit:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 546
    :cond_4
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->paymentMethodFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1700(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getPayPwd()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPwd:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1802(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->paymentMethodFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1700(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getpaPayType()Lcom/jd/lottery/lib/constants/Constants$PayType;

    move-result-object v1

    # setter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$402(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Lcom/jd/lottery/lib/constants/Constants$PayType;)Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 548
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/Constants$PayType;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$PayType;->PayOnline:Lcom/jd/lottery/lib/constants/Constants$PayType;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPwd:Ljava/lang/String;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1800(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 549
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_confirm_order_no_pwd:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 551
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_submit:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 556
    :cond_5
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;

    invoke-direct {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;-><init>()V

    .line 559
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->fullname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setFullName(Ljava/lang/String;)V

    .line 560
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->getIdCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setIdcardNumber(Ljava/lang/String;)V

    .line 561
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setMobile(Ljava/lang/String;)V

    .line 562
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->getUserType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setUserType(I)V

    .line 563
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/lottery/lib/login/ILoginManager;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setPin(Ljava/lang/String;)V

    .line 567
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/Constants$PayType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setPayType(Lcom/jd/lottery/lib/constants/Constants$PayType;)V

    .line 568
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPwd:Ljava/lang/String;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1800(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setPayPassword(Ljava/lang/String;)V

    .line 569
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->paymentMethodFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1700(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getOnLineFee()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setOnlinepayfee(D)V

    .line 570
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->paymentMethodFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1700(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getBalanceFee()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setPreferfee(D)V

    .line 571
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->paymentMethodFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1700(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getBeansFee()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setScorepayfee(D)V

    .line 572
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->paymentMethodFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1700(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getCouponsFee()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setCouponpayfee(D)V

    .line 573
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->paymentMethodFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1700(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getCoupons()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setCouponIds(Ljava/lang/String;)V

    .line 586
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v1, v2, :cond_7

    .line 587
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->fillRequestOfShiJieBei(Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;)V
    invoke-static {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1900(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;)V

    .line 597
    :goto_1
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    invoke-virtual {v1, v7}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->setResult(I)V

    .line 598
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$2300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mOrderPlacedListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$2200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestPlaceOrder(Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 601
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->lottLoadingLayout:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mBeiShu:I
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$2400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mQiShu:I
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 604
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 605
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_LotteryType:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_TotalMoney:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTotalMoney:D
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_ZhuShu:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTotalZhushu:J
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$800(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_Term:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mQiShu:I
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_Time:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mBeiShu:I
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$2400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 611
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_StopFlag:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getStopFlagCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_6
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    const-string v1, ""

    const-class v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    const-string v3, ""

    const-string v4, "onClick"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->BettoPay_PayConfirm:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v6, "Lottery_EventParam_Custom"

    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 588
    :cond_7
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_HUNHE:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    .line 589
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_NSP:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    .line 590
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_RSP:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v1, v2, :cond_9

    .line 591
    :cond_8
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->fillRequestOfZucai(Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;)V
    invoke-static {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$2000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;)V

    goto/16 :goto_1

    .line 593
    :cond_9
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->fillRequestOfShuZiCai(Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;)V
    invoke-static {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$2100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;)V

    goto/16 :goto_1
.end method
