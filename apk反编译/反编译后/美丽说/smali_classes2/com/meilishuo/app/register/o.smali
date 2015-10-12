.class Lcom/meilishuo/app/register/o;
.super Landroid/content/BroadcastReceiver;
.source "LoginFragment.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/register/LoginFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/LoginFragment;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/meilishuo/app/register/o;->a:Lcom/meilishuo/app/register/LoginFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/meilishuo/app/register/o;->a:Lcom/meilishuo/app/register/LoginFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/LoginFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->setResult(I)V

    .line 89
    iget-object v0, p0, Lcom/meilishuo/app/register/o;->a:Lcom/meilishuo/app/register/LoginFragment;

    invoke-static {v0}, Lcom/meilishuo/app/register/LoginFragment;->a(Lcom/meilishuo/app/register/LoginFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/meilishuo/app/register/o;->a:Lcom/meilishuo/app/register/LoginFragment;

    invoke-static {v0}, Lcom/meilishuo/app/register/LoginFragment;->a(Lcom/meilishuo/app/register/LoginFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/register/o;->a:Lcom/meilishuo/app/register/LoginFragment;

    invoke-virtual {v1}, Lcom/meilishuo/app/register/LoginFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/register/o;->a:Lcom/meilishuo/app/register/LoginFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/LoginFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->finish()V

    .line 95
    sget-boolean v0, Lcom/meilishuo/app/register/LoginActivity;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/register/o;->a:Lcom/meilishuo/app/register/LoginFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/LoginFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    sget-object v0, Lcom/meilishuo/app/register/LoginActivity;->u:Lcom/meilishuo/app/register/LoginActivity$a;

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/meilishuo/app/register/LoginActivity;->u:Lcom/meilishuo/app/register/LoginActivity$a;

    invoke-interface {v0}, Lcom/meilishuo/app/register/LoginActivity$a;->a()V

    .line 99
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meilishuo/app/register/LoginActivity;->t:Z

    .line 100
    const/4 v0, 0x0

    sput-object v0, Lcom/meilishuo/app/register/LoginActivity;->u:Lcom/meilishuo/app/register/LoginActivity$a;

    .line 103
    :cond_2
    return-void
.end method
