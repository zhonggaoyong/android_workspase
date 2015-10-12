.class Lcom/fanli/android/activity/PhoneRegPasswordActivity$1;
.super Ljava/lang/Object;
.source "PhoneRegPasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/PhoneRegPasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/PhoneRegPasswordActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/PhoneRegPasswordActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity$1;->this$0:Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity$1;->this$0:Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    # invokes: Lcom/fanli/android/activity/PhoneRegPasswordActivity;->checkInput()Z
    invoke-static {v0}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->access$000(Lcom/fanli/android/activity/PhoneRegPasswordActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity$1;->this$0:Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    # invokes: Lcom/fanli/android/activity/PhoneRegPasswordActivity;->sendPassword()V
    invoke-static {v0}, Lcom/fanli/android/activity/PhoneRegPasswordActivity;->access$100(Lcom/fanli/android/activity/PhoneRegPasswordActivity;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/PhoneRegPasswordActivity$1;->this$0:Lcom/fanli/android/activity/PhoneRegPasswordActivity;

    sget v1, Lcom/fanli/android/lib/R$string;->phone_number_password_error_hint:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method
