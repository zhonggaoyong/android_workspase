.class Lcom/meilishuo/app/doota/order/activity/bo;
.super Ljava/lang/Object;
.source "OrderConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/model/x;

.field final synthetic b:Lcom/meilishuo/app/doota/order/activity/bn;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/bn;Lcom/meilishuo/app/doota/order/model/x;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/bo;->b:Lcom/meilishuo/app/doota/order/activity/bn;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/activity/bo;->a:Lcom/meilishuo/app/doota/order/model/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bo;->b:Lcom/meilishuo/app/doota/order/activity/bn;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/activity/bn;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/bo;->a:Lcom/meilishuo/app/doota/order/model/x;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/x;->a:Lcom/meilishuo/app/doota/order/model/x$a;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/x$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/web/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 552
    return-void
.end method
