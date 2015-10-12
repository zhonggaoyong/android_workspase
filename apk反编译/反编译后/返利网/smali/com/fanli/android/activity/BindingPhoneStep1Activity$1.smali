.class Lcom/fanli/android/activity/BindingPhoneStep1Activity$1;
.super Ljava/lang/Object;
.source "BindingPhoneStep1Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BindingPhoneStep1Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BindingPhoneStep1Activity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BindingPhoneStep1Activity;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$1;->this$0:Lcom/fanli/android/activity/BindingPhoneStep1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$1;->this$0:Lcom/fanli/android/activity/BindingPhoneStep1Activity;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$1;->this$0:Lcom/fanli/android/activity/BindingPhoneStep1Activity;

    iget-object v1, v1, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->phoneTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->phone:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$1;->this$0:Lcom/fanli/android/activity/BindingPhoneStep1Activity;

    iget-object v0, v0, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->phone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$1;->this$0:Lcom/fanli/android/activity/BindingPhoneStep1Activity;

    iget-object v0, v0, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->phone:Ljava/lang/String;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->validatePhone(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$1;->this$0:Lcom/fanli/android/activity/BindingPhoneStep1Activity;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$1;->this$0:Lcom/fanli/android/activity/BindingPhoneStep1Activity;

    iget-object v1, v1, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->phone:Ljava/lang/String;

    # invokes: Lcom/fanli/android/activity/BindingPhoneStep1Activity;->sendPhoneNumber(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->access$000(Lcom/fanli/android/activity/BindingPhoneStep1Activity;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$1;->this$0:Lcom/fanli/android/activity/BindingPhoneStep1Activity;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingPhoneStep1Activity$1;->this$0:Lcom/fanli/android/activity/BindingPhoneStep1Activity;

    sget v2, Lcom/fanli/android/lib/R$string;->retrieve_pwd_phone_input_error:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/BindingPhoneStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method
