.class Lcom/meilishuo/app/doota/order/activity/br;
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
    .line 885
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/br;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 891
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 892
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/br;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->a(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;Z)V

    .line 893
    return-void
.end method
