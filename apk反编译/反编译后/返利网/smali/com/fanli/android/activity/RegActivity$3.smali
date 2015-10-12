.class Lcom/fanli/android/activity/RegActivity$3;
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
    .line 175
    iput-object p1, p0, Lcom/fanli/android/activity/RegActivity$3;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 178
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$3;->this$0:Lcom/fanli/android/activity/RegActivity;

    const-string v2, "FL44"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$3;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->etUserName:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/fanli/android/activity/RegActivity;->access$200(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$3;->this$0:Lcom/fanli/android/activity/RegActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity$3;->this$0:Lcom/fanli/android/activity/RegActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->register_toast_username:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/RegActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 235
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$3;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->etEmail:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/fanli/android/activity/RegActivity;->access$300(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$3;->this$0:Lcom/fanli/android/activity/RegActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity$3;->this$0:Lcom/fanli/android/activity/RegActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->register_toast_email:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/RegActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$3;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->etUserPwd:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/fanli/android/activity/RegActivity;->access$400(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$3;->this$0:Lcom/fanli/android/activity/RegActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/RegActivity$3;->this$0:Lcom/fanli/android/activity/RegActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->login_edittext_hint_pwd:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/RegActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$3;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->etUserName:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/fanli/android/activity/RegActivity;->access$200(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->validateUserName(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 206
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$3;->this$0:Lcom/fanli/android/activity/RegActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->register_toast_username_illegal:I

    invoke-static {v1, v2, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$3;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->etEmail:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/fanli/android/activity/RegActivity;->access$300(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->validateMail(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 213
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$3;->this$0:Lcom/fanli/android/activity/RegActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->register_toast_mail_illegal:I

    invoke-static {v1, v2, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto/16 :goto_0

    .line 218
    :cond_4
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$3;->this$0:Lcom/fanli/android/activity/RegActivity;

    # getter for: Lcom/fanli/android/activity/RegActivity;->etUserPwd:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/fanli/android/activity/RegActivity;->access$400(Lcom/fanli/android/activity/RegActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    .local v0, "pwdS":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->validatePwd(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x19

    if-le v1, v2, :cond_6

    .line 221
    :cond_5
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$3;->this$0:Lcom/fanli/android/activity/RegActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->register_toast_pwd_illegal:I

    invoke-static {v1, v2, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto/16 :goto_0

    .line 234
    :cond_6
    iget-object v1, p0, Lcom/fanli/android/activity/RegActivity$3;->this$0:Lcom/fanli/android/activity/RegActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/RegActivity;->onRegMailClick()V

    goto/16 :goto_0
.end method
