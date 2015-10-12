.class public interface abstract Lcom/jd/lottery/lib/engine/jdlop/OrderRequests;
.super Ljava/lang/Object;
.source "OrderRequests.java"


# virtual methods
.method public abstract requestAppendOrderDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestPlaceOrder(Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/OrderPlaced;",
            ">;)V"
        }
    .end annotation
.end method
