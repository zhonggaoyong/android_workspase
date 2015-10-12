.class Lcom/fanli/android/activity/LoginActivity$3;
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
    .line 150
    iput-object p1, p0, Lcom/fanli/android/activity/LoginActivity$3;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    .line 153
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$3;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # getter for: Lcom/fanli/android/activity/LoginActivity;->m_boolShowPassword:Z
    invoke-static {v0}, Lcom/fanli/android/activity/LoginActivity;->access$000(Lcom/fanli/android/activity/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$3;->this$0:Lcom/fanli/android/activity/LoginActivity;

    const/4 v1, 0x0

    # setter for: Lcom/fanli/android/activity/LoginActivity;->m_boolShowPassword:Z
    invoke-static {v0, v1}, Lcom/fanli/android/activity/LoginActivity;->access$002(Lcom/fanli/android/activity/LoginActivity;Z)Z

    .line 155
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$3;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # getter for: Lcom/fanli/android/activity/LoginActivity;->etPwd:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/fanli/android/activity/LoginActivity;->access$100(Lcom/fanli/android/activity/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 157
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$3;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # getter for: Lcom/fanli/android/activity/LoginActivity;->iv_showpwd:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/LoginActivity;->access$200(Lcom/fanli/android/activity/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->login_hide_psw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$3;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # setter for: Lcom/fanli/android/activity/LoginActivity;->m_boolShowPassword:Z
    invoke-static {v0, v1}, Lcom/fanli/android/activity/LoginActivity;->access$002(Lcom/fanli/android/activity/LoginActivity;Z)Z

    .line 161
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$3;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # getter for: Lcom/fanli/android/activity/LoginActivity;->etPwd:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/fanli/android/activity/LoginActivity;->access$100(Lcom/fanli/android/activity/LoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 162
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$3;->this$0:Lcom/fanli/android/activity/LoginActivity;

    # getter for: Lcom/fanli/android/activity/LoginActivity;->iv_showpwd:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/LoginActivity;->access$200(Lcom/fanli/android/activity/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->login_show_psw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
