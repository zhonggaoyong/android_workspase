.class Lcom/fanli/android/activity/ForceRegisterSubmitActivity$5;
.super Landroid/os/CountDownTimer;
.source "ForceRegisterSubmitActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->startCountDown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;JJ)V
    .locals 0
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .prologue
    .line 382
    iput-object p1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$5;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 390
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$5;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # getter for: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->resendTxt:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$100(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$5;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->register_resubmit_verify_code_clickable_btn:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$5;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # getter for: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->resendTxt:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$100(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$5;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->force_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$5;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # getter for: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->resendTxt:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$100(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$5;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # getter for: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->resendTxt:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$100(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 394
    return-void
.end method

.method public onTick(J)V
    .locals 5
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 384
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$5;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # operator-- for: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->count:I
    invoke-static {v0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$510(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)I

    .line 385
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$5;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # getter for: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->resendTxt:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$100(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$5;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->force_register_resubmit_verify_code_btn:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$5;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # getter for: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->count:I
    invoke-static {v4}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$500(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    return-void
.end method
