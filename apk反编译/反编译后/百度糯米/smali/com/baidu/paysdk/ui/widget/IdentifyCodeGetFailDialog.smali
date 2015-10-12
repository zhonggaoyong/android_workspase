.class public Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;
.super Lcom/baidu/wallet/base/widget/PromptTipDialog;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/base/widget/PromptTipDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/PromptTipDialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContentView:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContext:Landroid/content/Context;

    const-string v2, "ebpay_dialog_spare1"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContext:Landroid/content/Context;

    const-string v1, "ebpay_get_sms_error"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->setTitleMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContext:Landroid/content/Context;

    const-string v1, "ebpay_operation_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->mContext:Landroid/content/Context;

    const-string v1, "ebpay_operation_tip_baidu_service_phonenum"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->setBaiduPhoneNumText(Ljava/lang/String;)V

    return-void
.end method

.method public setBaiduPhoneNumText(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x12

    const/16 v3, 0x10

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v1, -0xffff01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lcom/baidu/paysdk/ui/widget/a;

    invoke-direct {v1, p0, p1}, Lcom/baidu/paysdk/ui/widget/a;-><init>(Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/widget/IdentifyCodeGetFailDialog;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
