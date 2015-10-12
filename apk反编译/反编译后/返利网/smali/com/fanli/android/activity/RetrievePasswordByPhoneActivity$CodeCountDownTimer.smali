.class Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$CodeCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "RetrievePasswordByPhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CodeCountDownTimer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;JJ)V
    .locals 0
    .param p2, "millisInFuture"    # J
    .param p4, "countDownInterval"    # J

    .prologue
    .line 127
    iput-object p1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$CodeCountDownTimer;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    .line 128
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 129
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$CodeCountDownTimer;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->confirmBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$300(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$CodeCountDownTimer;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->retrieve_pwd_phone_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$CodeCountDownTimer;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->confirmBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$300(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$CodeCountDownTimer;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->confirmBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$300(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->selector_login_button_4:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 144
    return-void
.end method

.method public onTick(J)V
    .locals 4
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$CodeCountDownTimer;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->confirmBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$300(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$CodeCountDownTimer;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$string;->retrieve_pwd_phone_btn:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$CodeCountDownTimer;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->confirmBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$300(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 136
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$CodeCountDownTimer;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->confirmBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$300(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->button_disable:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 137
    return-void
.end method
