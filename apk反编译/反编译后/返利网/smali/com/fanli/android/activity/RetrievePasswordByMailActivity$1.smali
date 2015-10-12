.class Lcom/fanli/android/activity/RetrievePasswordByMailActivity$1;
.super Ljava/lang/Object;
.source "RetrievePasswordByMailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 49
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->usernameEdit:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->access$000(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "mailStr":Ljava/lang/String;
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    # invokes: Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->checkUsername(Ljava/lang/String;)Z
    invoke-static {v1, v0}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->access$100(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    # invokes: Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->send(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->access$200(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;Ljava/lang/String;)V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->access$300(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->retrieve_pwd_mail_input_error:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 54
    iget-object v1, p0, Lcom/fanli/android/activity/RetrievePasswordByMailActivity$1;->this$0:Lcom/fanli/android/activity/RetrievePasswordByMailActivity;

    # getter for: Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->usernameEdit:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/fanli/android/activity/RetrievePasswordByMailActivity;->access$000(Lcom/fanli/android/activity/RetrievePasswordByMailActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
