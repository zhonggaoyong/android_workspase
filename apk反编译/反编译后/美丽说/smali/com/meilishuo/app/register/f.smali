.class Lcom/meilishuo/app/register/f;
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
    .line 502
    iput-object p1, p0, Lcom/meilishuo/app/register/f;->b:Lcom/meilishuo/app/register/BindAccountActivity;

    iput-object p2, p0, Lcom/meilishuo/app/register/f;->a:Ljava/lang/String;

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

    .line 508
    iget-object v0, p0, Lcom/meilishuo/app/register/f;->b:Lcom/meilishuo/app/register/BindAccountActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://mapp.meilishuo.com/user/findPwd?mobile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/register/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/web/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 510
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 511
    iget-object v0, p0, Lcom/meilishuo/app/register/f;->b:Lcom/meilishuo/app/register/BindAccountActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/BindAccountActivity;->finish()V

    .line 512
    iget-object v0, p0, Lcom/meilishuo/app/register/f;->b:Lcom/meilishuo/app/register/BindAccountActivity;

    const-string v1, "statistics/reg_oneclick_fail"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v5

    const-string v3, "type"

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/register/f;->b:Lcom/meilishuo/app/register/BindAccountActivity;

    invoke-static {v4}, Lcom/meilishuo/app/register/BindAccountActivity;->d(Lcom/meilishuo/app/register/BindAccountActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "get_password"

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 518
    return-void
.end method
