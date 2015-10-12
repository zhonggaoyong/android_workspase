.class public interface abstract Lcom/suning/mobile/sdk/network/core/IConnectionFactory;
.super Ljava/lang/Object;


# static fields
.field public static final NETWORK_IS_AVAILABLE:I = 0x1

.field public static final NETWORK_MAY_BE_AVAILABLE:I = 0x2

.field public static final NETWORK_NOT_AVAILABLE:I


# virtual methods
.method public abstract getClient()Lcom/suning/mobile/sdk/network/core/SuningHttpClient;
.end method

.method public abstract getNetworkWorked()Z
.end method

.method public abstract getNetworkWorkedThisSession()Z
.end method

.method public abstract isNetworkAvailable()I
.end method

.method public abstract notifyFailure()V
.end method

.method public abstract registerNetworkSuccess(Z)Z
.end method

.method public abstract resetNetworkSettings()V
.end method

.method public abstract setLogAdapter(Lcom/suning/mobile/sdk/logger/LogAdapter;)V
.end method

.method public abstract setSettingObservable(Ljava/util/Observable;)V
.end method
