.class Lcom/meilishuo/app/doota/order/activity/ct;
.super Ljava/lang/Object;
.source "RecommendBuyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/cr;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/cr;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/ct;->a:Lcom/meilishuo/app/doota/order/activity/cr;

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

    .line 573
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 575
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ct;->a:Lcom/meilishuo/app/doota/order/activity/cr;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/activity/cr;->a:Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;

    const-class v2, Lcom/meilishuo/app/profile/activity/ChangePasswordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 578
    const-string v1, "needCurrentPwd"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 581
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 582
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/activity/ct;->a:Lcom/meilishuo/app/doota/order/activity/cr;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/activity/cr;->a:Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;->d(Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/ct;->a:Lcom/meilishuo/app/doota/order/activity/cr;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/activity/cr;->a:Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;->startActivity(Landroid/content/Intent;)V

    .line 584
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ct;->a:Lcom/meilishuo/app/doota/order/activity/cr;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/activity/cr;->a:Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;

    const-string v1, "statistics/password_reset"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v5

    const-string v3, "type"

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/activity/ct;->a:Lcom/meilishuo/app/doota/order/activity/cr;

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/activity/cr;->a:Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;

    invoke-static {v4}, Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;->d(Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "reset"

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 594
    return-void
.end method
