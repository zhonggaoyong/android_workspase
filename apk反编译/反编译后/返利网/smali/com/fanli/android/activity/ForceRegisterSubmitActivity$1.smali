.class Lcom/fanli/android/activity/ForceRegisterSubmitActivity$1;
.super Ljava/lang/Object;
.source "ForceRegisterSubmitActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/AbstractController$IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->getVcode(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/android/controller/AbstractController$IAdapter",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$1;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$1;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->hideProgressBar()V

    .line 187
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 181
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$1;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 182
    return-void
.end method

.method public requestStart()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$1;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->showProgressBar()V

    .line 174
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$1;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # getter for: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->resendTxt:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$100(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 175
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$1;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # getter for: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->resendTxt:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$100(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 176
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$1;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # getter for: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->resendTxt:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$100(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$1;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->force_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    return-void
.end method

.method public requestSuccess(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/Integer;

    .prologue
    .line 168
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$1;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    # invokes: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->startCountDown(I)V
    invoke-static {v0, v1}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$000(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;I)V

    .line 169
    return-void
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 164
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$1;->requestSuccess(Ljava/lang/Integer;)V

    return-void
.end method
