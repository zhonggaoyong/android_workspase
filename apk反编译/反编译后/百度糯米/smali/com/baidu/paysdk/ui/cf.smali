.class Lcom/baidu/paysdk/ui/cf;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/cf;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cf;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->g(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/cf;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_get_sms_code"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cf;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->g(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cf;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->g(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cf;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->g(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cf;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->g(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/cf;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_resend"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
