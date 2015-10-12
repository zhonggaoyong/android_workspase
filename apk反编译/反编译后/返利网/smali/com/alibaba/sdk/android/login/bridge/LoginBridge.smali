.class public Lcom/alibaba/sdk/android/login/bridge/LoginBridge;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loginByQrCode(Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/alibaba/sdk/android/webview/BridgeMethod;
    .end annotation

    new-instance v0, Lcom/alibaba/sdk/android/login/c/f;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/login/c/f;-><init>(Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/login/c/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public loginByUsername(Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/alibaba/sdk/android/webview/BridgeMethod;
    .end annotation

    new-instance v0, Lcom/alibaba/sdk/android/login/c/g;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/login/c/g;-><init>(Lcom/alibaba/sdk/android/webview/BridgeCallbackContext;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/login/c/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
