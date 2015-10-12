.class public Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;
.super Landroid/os/CountDownTimer;


# instance fields
.field private mTimer:Landroid/widget/Button;


# direct methods
.method public constructor <init>(JJLandroid/widget/Button;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p5, p0, Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;->mTimer:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;->mTimer:Landroid/widget/Button;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_get_sms_code:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;->mTimer:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/view/ButtonUtils;->btnSMSEnable(Landroid/widget/Button;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;->mTimer:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;->mTimer:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/view/ButtonUtils;->btnSMSEnable(Landroid/widget/Button;Z)V

    return-void
.end method
