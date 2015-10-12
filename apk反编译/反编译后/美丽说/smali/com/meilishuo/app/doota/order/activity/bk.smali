.class Lcom/meilishuo/app/doota/order/activity/bk;
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
    .line 1806
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/bk;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1811
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1812
    return-void
.end method
