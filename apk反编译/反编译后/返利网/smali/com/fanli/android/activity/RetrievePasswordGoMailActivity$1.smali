.class Lcom/fanli/android/activity/RetrievePasswordGoMailActivity$1;
.super Landroid/os/CountDownTimer;
.source "RetrievePasswordGoMailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->startCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;JJ)V
    .locals 0
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .prologue
    .line 143
    iput-object p1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->countTextView:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v0}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->access$100(Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->resendTextArea:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->access$200(Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    return-void
.end method

.method public onTick(J)V
    .locals 5
    .param p1, "millisUntilFinished"    # J

    .prologue
    const/4 v4, 0x0

    .line 145
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;

    # operator-- for: Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->count:I
    invoke-static {v0}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->access$010(Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;)I

    .line 146
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->countTextView:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v0}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->access$100(Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->retrieve_pwd_go_mail_count_msg:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->count:I
    invoke-static {v3}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->access$000(Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->countTextView:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v0}, Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;->access$100(Lcom/fanli/android/activity/RetrievePasswordGoMailActivity;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 148
    return-void
.end method
