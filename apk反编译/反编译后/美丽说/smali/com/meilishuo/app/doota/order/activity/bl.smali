.class Lcom/meilishuo/app/doota/order/activity/bl;
.super Ljava/lang/Object;
.source "OrderConfirmActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;)V
    .locals 0

    .prologue
    .line 1795
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/bl;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1799
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1800
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bl;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->m(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;)V

    .line 1801
    return-void
.end method
