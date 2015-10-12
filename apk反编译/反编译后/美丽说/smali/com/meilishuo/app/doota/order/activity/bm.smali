.class Lcom/meilishuo/app/doota/order/activity/bm;
.super Ljava/lang/Object;
.source "OrderConfirmActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity$b;

.field final synthetic b:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity$b;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/bm;->b:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/activity/bm;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/bm;->b:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/bm;->a:Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity$b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity;->a(Lcom/meilishuo/app/doota/order/activity/OrderConfirmActivity$b;Ljava/lang/String;)V

    .line 370
    return-void
.end method
