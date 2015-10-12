.class Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$1;
.super Landroid/os/CountDownTimer;
.source "RegisterSubmitVerifyCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->startCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;JJ)V
    .locals 0
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .prologue
    .line 113
    iput-object p1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$1;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 121
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$1;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    # getter for: Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mReSubmBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->access$100(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$1;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->register_resubmit_verify_code_clickable_btn:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$1;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    # getter for: Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mReSubmBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->access$100(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 123
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$1;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    # getter for: Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mReSubmBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->access$100(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 124
    return-void
.end method

.method public onTick(J)V
    .locals 5
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 115
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$1;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    # operator-- for: Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->count:I
    invoke-static {v0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->access$010(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)I

    .line 116
    iget-object v0, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$1;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    # getter for: Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->mReSubmBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->access$100(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$1;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->register_resubmit_verify_code_btn:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity$1;->this$0:Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;

    # getter for: Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->count:I
    invoke-static {v4}, Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;->access$000(Lcom/fanli/android/activity/RegisterSubmitVerifyCodeActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method
