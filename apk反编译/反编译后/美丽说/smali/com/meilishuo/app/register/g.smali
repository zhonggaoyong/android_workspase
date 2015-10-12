.class Lcom/meilishuo/app/register/g;
.super Ljava/lang/Object;
.source "BindAccountActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/register/BindAccountActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/BindAccountActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/meilishuo/app/register/g;->b:Lcom/meilishuo/app/register/BindAccountActivity;

    iput-object p2, p0, Lcom/meilishuo/app/register/g;->a:Ljava/lang/String;

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

    .line 489
    iget-object v0, p0, Lcom/meilishuo/app/register/g;->a:Ljava/lang/String;

    sput-object v0, Lcom/meilishuo/app/register/LoginFragment;->a:Ljava/lang/String;

    .line 490
    iget-object v0, p0, Lcom/meilishuo/app/register/g;->b:Lcom/meilishuo/app/register/BindAccountActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/BindAccountActivity;->finish()V

    .line 491
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 492
    iget-object v0, p0, Lcom/meilishuo/app/register/g;->b:Lcom/meilishuo/app/register/BindAccountActivity;

    const-string v1, "statistics/reg_oneclick_fail"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v5

    const-string v3, "type"

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/register/g;->b:Lcom/meilishuo/app/register/BindAccountActivity;

    invoke-static {v4}, Lcom/meilishuo/app/register/BindAccountActivity;->d(Lcom/meilishuo/app/register/BindAccountActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "login"

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 497
    return-void
.end method
