.class public Lcom/baidu/personal/ui/TransferProcessFragment;
.super Lcom/baidu/wallet/base/widget/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/baidu/personal/datamodel/TransRecord;

.field private e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->e:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private b()V
    .locals 9

    const/4 v8, -0x1

    const/16 v7, 0xb

    const/16 v6, 0xa

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_process_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_time_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_status_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->c:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initViews. pay time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->pay_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->end_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/high16 v1, 0x43340000

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/high16 v2, 0x43200000

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "bd_wallet_status_line"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_status_ing"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_processing"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_process_date"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_process_time"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/high16 v1, 0x41200000

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "bd_wallet_status_end"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_personal_circle_blue"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "bd_wallet_reced"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_personal_trans_process_tip_bg"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->end_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->end_time:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_rece_date"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->end_time:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_rece_time"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->end_time:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->pay_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->pay_time:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_process_date"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->pay_time:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_process_time"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->pay_time:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_pay_date"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->pay_time:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_pay_time"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->pay_time:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->service_tel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "bd_wallet_kefu"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v2, v2, Lcom/baidu/personal/datamodel/TransRecord;->service_tel:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v4, "wallet_base_text_blue"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "bd_wallet_kefu"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_kefu"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "bd_wallet_status_paied"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_personal_circle_blue"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "bd_wallet_paied"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_personal_trans_process_tip_bg"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "bd_wallet_status_ing"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_personal_circle_blue"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "bd_wallet_processing"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_kefu"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v3, v3, Lcom/baidu/personal/datamodel/TransRecord;->service_tel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/TransferProcessFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/base/widget/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferProcessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransferProcessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra_trans_record"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/baidu/personal/datamodel/TransRecord;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    check-cast v0, Lcom/baidu/personal/datamodel/TransRecord;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->d:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "wallet_personal_transfer_process"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->e:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/baidu/personal/ui/TransferProcessFragment;->b()V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->e:Landroid/widget/RelativeLayout;

    const-string v1, "bd_wallet_trans_detail"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/personal/ui/TransferProcessFragment;->initActionBar(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransferProcessFragment;->e:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
