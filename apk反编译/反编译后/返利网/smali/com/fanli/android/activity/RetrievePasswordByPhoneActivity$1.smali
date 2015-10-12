.class Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$1;
.super Ljava/lang/Object;
.source "RetrievePasswordByPhoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->mPhoneEdit:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$000(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->phoneStr:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->phoneStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->phoneStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->validatePhone(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    iget-object v1, v1, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->phoneStr:Ljava/lang/String;

    # invokes: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->sendPhone(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$100(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # invokes: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->setUpCounter()V
    invoke-static {v0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$200(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)V

    .line 54
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->confirmBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$300(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->button_disable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$400(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$string;->retrieve_pwd_phone_input_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->mPhoneEdit:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;->access$000(Lcom/fanli/android/activity/RetrievePasswordByPhoneActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
