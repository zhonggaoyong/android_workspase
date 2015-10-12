.class Lcom/meilishuo/app/register/y;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/home/b/o;

.field final synthetic b:Lcom/meilishuo/app/register/w;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/w;Lcom/meilishuo/app/home/b/o;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/meilishuo/app/register/y;->b:Lcom/meilishuo/app/register/w;

    iput-object p2, p0, Lcom/meilishuo/app/register/y;->a:Lcom/meilishuo/app/home/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 464
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 465
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/register/y;->b:Lcom/meilishuo/app/register/w;

    iget-object v1, v1, Lcom/meilishuo/app/register/w;->b:Lcom/meilishuo/app/register/LoginFragment;

    invoke-virtual {v1}, Lcom/meilishuo/app/register/LoginFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/register/MobileVerifyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    const-string v1, "mobile"

    iget-object v2, p0, Lcom/meilishuo/app/register/y;->b:Lcom/meilishuo/app/register/w;

    iget-object v2, v2, Lcom/meilishuo/app/register/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    iget-object v1, p0, Lcom/meilishuo/app/register/y;->b:Lcom/meilishuo/app/register/w;

    iget-object v1, v1, Lcom/meilishuo/app/register/w;->b:Lcom/meilishuo/app/register/LoginFragment;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/register/LoginFragment;->a(Landroid/content/Intent;)V

    .line 471
    iget-object v0, p0, Lcom/meilishuo/app/register/y;->b:Lcom/meilishuo/app/register/w;

    iget-object v0, v0, Lcom/meilishuo/app/register/w;->b:Lcom/meilishuo/app/register/LoginFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/LoginFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    const-string v1, "statistics/password_change_login"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v5

    const-string v3, "type"

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/register/y;->a:Lcom/meilishuo/app/home/b/o;

    iget-object v4, v4, Lcom/meilishuo/app/home/b/o;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "confirm_loginpop"

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 481
    return-void
.end method
