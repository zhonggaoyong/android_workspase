.class Lcom/meilishuo/app/doota/order/activity/ci;
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
    .line 1317
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/ci;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1322
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1323
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/ci;->a:Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;->n(Lcom/meilishuo/app/doota/order/activity/OrderDetailActivity;)V

    .line 1324
    return-void
.end method
