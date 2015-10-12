.class Lcom/meilishuo/app/doota/order/activity/ch;
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
    .line 1234
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/ch;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

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

    .line 1240
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ch;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;->g(Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;)Lcom/meilishuo/app/doota/order/model/v;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-boolean v0, v0, Lcom/meilishuo/app/doota/order/model/ac;->af:Z

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ch;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;->k(Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;)V

    .line 1242
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ch;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    const-string v1, "statistics/order_delete"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v5

    const-string v3, "type"

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/activity/ch;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-static {v4}, Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;->g(Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;)Lcom/meilishuo/app/doota/order/model/v;

    move-result-object v4

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/model/v;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "order_delete_confirm"

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1255
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1256
    return-void

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ch;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;->c(Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1250
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ch;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;->l(Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;)V

    goto :goto_0

    .line 1252
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ch;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;->m(Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;)V

    goto :goto_0
.end method
