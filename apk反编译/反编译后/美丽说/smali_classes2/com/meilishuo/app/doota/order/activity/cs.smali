.class Lcom/meilishuo/app/doota/order/activity/cs;
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
    .line 600
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/cs;->a:Lcom/meilishuo/app/doota/order/activity/cr;

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

    .line 606
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 607
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/cs;->a:Lcom/meilishuo/app/doota/order/activity/cr;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/activity/cr;->a:Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;

    const-string v1, "statistics/password_reset"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v5

    const-string v3, "type"

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/activity/cs;->a:Lcom/meilishuo/app/doota/order/activity/cr;

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/activity/cr;->a:Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;

    invoke-static {v4}, Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;->d(Lcom/meilishuo/app/doota/order/activity/RecommendBuyActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "cancel"

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 617
    return-void
.end method
