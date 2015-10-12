.class Lcom/fanli/android/activity/RegActivity$2;
.super Ljava/lang/Object;
.source "RegActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/RegActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RegActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/RegActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/fanli/android/activity/RegActivity$2;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 159
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$2;->this$0:Lcom/fanli/android/activity/RegActivity;

    const-string v1, "FL44"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$2;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->etPhone:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/fanli/android/activity/RegActivity;->access$000(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$2;->this$0:Lcom/fanli/android/activity/RegActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$2;->this$0:Lcom/fanli/android/activity/RegActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->register_toast_phone:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/RegActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 173
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$2;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->etPhone:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/fanli/android/activity/RegActivity;->access$000(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->validatePhone(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$2;->this$0:Lcom/fanli/android/activity/RegActivity;

    sget v1, Lcom/fanli/android/lib/R$string;->register_toast_phone_illegal:I

    invoke-static {v0, v1, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/RegActivity$2;->this$0:Lcom/fanli/android/activity/RegActivity;

    # invokes: Lcom/fanli/android/activity/RegActivity;->onRegPhoneClick()V
    invoke-static {v0}, Lcom/fanli/android/activity/RegActivity;->access$100(Lcom/fanli/android/activity/RegActivity;)V

    goto :goto_0
.end method
