.class Lcom/fanli/android/activity/LoginActivity$5;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/fanli/android/activity/LoginActivity$5;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 234
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$5;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # getter for: Lcom/fanli/android/activity/LoginActivity;->etName:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/fanli/android/activity/LoginActivity;->access$300(Lcom/fanli/android/activity/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$5;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # getter for: Lcom/fanli/android/activity/LoginActivity;->etName:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/fanli/android/activity/LoginActivity;->access$300(Lcom/fanli/android/activity/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$5;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # getter for: Lcom/fanli/android/activity/LoginActivity;->etName:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/fanli/android/activity/LoginActivity;->access$300(Lcom/fanli/android/activity/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 238
    :cond_0
    return-void
.end method
