.class public interface abstract Lcom/baidu/wallet/remotepay/IBDWalletAppPay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract doPay(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract registerCallback(Lcom/baidu/wallet/remotepay/IRemoteServiceCallback;)V
.end method

.method public abstract unregisterCallback()V
.end method
