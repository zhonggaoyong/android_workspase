.class Lcom/meilishuo/app/register/u;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/register/LoginFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/LoginFragment;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/meilishuo/app/register/u;->a:Lcom/meilishuo/app/register/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/meilishuo/app/register/u;->a:Lcom/meilishuo/app/register/LoginFragment;

    invoke-static {v0}, Lcom/meilishuo/app/register/LoginFragment;->c(Lcom/meilishuo/app/register/LoginFragment;)V

    .line 250
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
