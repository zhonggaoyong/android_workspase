.class Lcom/meilishuo/app/doota/order/a/x;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/model/v;

.field final synthetic b:Lcom/meilishuo/app/doota/order/a/l;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/a/l;Lcom/meilishuo/app/doota/order/model/v;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/x;->b:Lcom/meilishuo/app/doota/order/a/l;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/a/x;->a:Lcom/meilishuo/app/doota/order/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 359
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/x;->b:Lcom/meilishuo/app/doota/order/a/l;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/a/l;->a(Lcom/meilishuo/app/doota/order/a/l;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/x;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/ac;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/x;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/ac;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/a/x;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/model/v;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/doota/pay/activity/a;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void
.end method
