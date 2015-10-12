.class public Lcom/baidu/transfer/ui/widget/TransferAuthDialog;
.super Lcom/baidu/wallet/base/widget/BaseTipDialog;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/base/widget/BaseTipDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/StringUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->mContext:Landroid/content/Context;

    const-string v3, "ebpay_text_normal"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Lcom/baidu/transfer/datamodel/QuotaInfo;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p2, Lcom/baidu/transfer/datamodel/QuotaInfo;->user_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "\u5355\u7b14\u9650\u989d"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/baidu/transfer/datamodel/QuotaInfo;->single_limit:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "\uff0c\u5f53\u65e5\u603b\u9650\u989d"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/baidu/transfer/datamodel/QuotaInfo;->quota:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/BaseTipDialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->mInflater:Landroid/view/LayoutInflater;

    :cond_0
    const-string v0, "TransferAuthDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate. context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getContext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->mContext:Landroid/content/Context;

    const-string v2, "wallet_transfer_auth_dialog"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->mContext:Landroid/content/Context;

    const-string v2, "tip_container"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->mContext:Landroid/content/Context;

    const-string v1, "wallet_transferauth_info_dialog_title"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->setTitleMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->addContentView(Landroid/view/View;)V

    return-void
.end method

.method public setQuotaInfoMessage(Lcom/baidu/transfer/datamodel/UserQuota;[Lcom/baidu/transfer/datamodel/QuotaInfo;)V
    .locals 12

    const-wide/16 v10, 0x64

    const/4 v0, 0x0

    const/4 v2, -0x2

    const/high16 v8, 0x41700000

    iget-object v1, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->b:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz p1, :cond_2

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->mContext:Landroid/content/Context;

    const-string v4, "wallet_transfer_userquota_info"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/baidu/transfer/datamodel/UserQuota;->single_limit:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/wallet/core/utils/StringUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/baidu/transfer/datamodel/UserQuota;->quota:Ljava/lang/String;

    invoke-static {v6}, Lcom/baidu/wallet/core/utils/StringUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->mContext:Landroid/content/Context;

    const-string v4, "ebpay_text_normal"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->mContext:Landroid/content/Context;

    const-string v4, "ebpay_text_normal"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v3, p2, v0

    invoke-direct {p0, v2, v3}, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->a(Landroid/widget/TextView;Lcom/baidu/transfer/datamodel/QuotaInfo;)V

    iget-object v3, p0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
