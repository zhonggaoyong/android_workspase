.class Lcom/meilishuo/app/doota/order/activity/bt;
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
    .line 1010
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/bt;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1015
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1016
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bt;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->finish()V

    .line 1017
    return-void
.end method
