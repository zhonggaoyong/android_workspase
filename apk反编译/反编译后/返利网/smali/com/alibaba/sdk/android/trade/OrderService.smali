.class public interface abstract Lcom/alibaba/sdk/android/trade/OrderService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract showOrder(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/sdk/android/trade/model/OrderItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showOrderWithSKU(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showTaoKeOrderWithSKU(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/sdk/android/trade/model/TaokeParams;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/sdk/android/trade/model/TaokeParams;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showTaoKeTvOrderWithSKU(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/sdk/android/trade/model/TaokeParams;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/sdk/android/trade/model/TaokeParams;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showTaokeOrder(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Lcom/alibaba/sdk/android/trade/model/OrderItem;Lcom/alibaba/sdk/android/trade/model/TaokeParams;)V
.end method

.method public abstract showTvOrderWithSKU(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
