.class Lcom/meilishuo/app/register/t;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/register/LoginFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/LoginFragment;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/meilishuo/app/register/t;->a:Lcom/meilishuo/app/register/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/meilishuo/app/register/t;->a:Lcom/meilishuo/app/register/LoginFragment;

    invoke-static {v0}, Lcom/meilishuo/app/register/LoginFragment;->b(Lcom/meilishuo/app/register/LoginFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/meilishuo/app/register/LoginFragment;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/meilishuo/app/register/t;->a:Lcom/meilishuo/app/register/LoginFragment;

    invoke-static {v1, v0}, Lcom/meilishuo/app/register/LoginFragment;->a(Lcom/meilishuo/app/register/LoginFragment;Ljava/lang/String;)V

    .line 239
    :cond_0
    return-void
.end method
