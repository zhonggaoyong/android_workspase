.class Lcom/meilishuo/app/doota/order/activity/cg;
.super Ljava/lang/Object;
.source "OrderDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;)V
    .locals 0

    .prologue
    .line 1260
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/cg;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

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

    .line 1266
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/cg;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;->g(Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;)Lcom/meilishuo/app/doota/order/model/v;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-boolean v0, v0, Lcom/meilishuo/app/doota/order/model/ac;->af:Z

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/cg;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    const-string v1, "statistics/order_delete"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v5

    const-string v3, "type"

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/activity/cg;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-static {v4}, Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;->g(Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;)Lcom/meilishuo/app/doota/order/model/v;

    move-result-object v4

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/model/v;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "order_delete_cancel"

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1274
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1275
    return-void
.end method
