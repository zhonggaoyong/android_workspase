.class Lcom/fanli/android/activity/RetrievePasswordNewActivity$1;
.super Ljava/lang/Object;
.source "RetrievePasswordNewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/RetrievePasswordNewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 65
    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordNewActivity;->setPwdEdit:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->access$000(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "setPwdTxt":Ljava/lang/String;
    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordNewActivity;->conPwdEdit:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->access$100(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "conPwdTxt":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->validatePwd(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->validatePwd(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordNewActivity;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->access$200(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    sget v4, Lcom/fanli/android/lib/R$string;->pwd_not_same:I

    invoke-virtual {v3, v4}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 85
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x19

    if-le v2, v3, :cond_2

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordNewActivity;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->access$300(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    sget v4, Lcom/fanli/android/lib/R$string;->pwd_tips:I

    invoke-virtual {v3, v4}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    # invokes: Lcom/fanli/android/activity/RetrievePasswordNewActivity;->setNewPwd()V
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->access$400(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)V

    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordNewActivity;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->access$500(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$string;->retrieve_pwd_input_error:I

    invoke-static {v2, v3, v5}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 82
    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordNewActivity;->setPwdEdit:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->access$000(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, p0, Lcom/fanli/android/activity/RetrievePasswordNewActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordNewActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordNewActivity;->conPwdEdit:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/fanli/android/activity/RetrievePasswordNewActivity;->access$100(Lcom/fanli/android/activity/RetrievePasswordNewActivity;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
