.class public Lcom/baidu/android/pushservice/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/e/a;


# instance fields
.field private a:Lcom/baidu/android/pushservice/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/android/pushservice/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/e/b;->a:Lcom/baidu/android/pushservice/b/b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/b;->a:Lcom/baidu/android/pushservice/b/b;

    invoke-interface {v0, p1, p2}, Lcom/baidu/android/pushservice/b/b;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/b;->a:Lcom/baidu/android/pushservice/b/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/b;->a:Lcom/baidu/android/pushservice/b/b;

    invoke-interface {v0, p1, p2}, Lcom/baidu/android/pushservice/b/b;->c(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LightApiListenerForAidl"

    const-string v2, "onUnbindLightResult error"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "LightApiListenerForAidl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/b;->a:Lcom/baidu/android/pushservice/b/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/b;->a:Lcom/baidu/android/pushservice/b/b;

    invoke-interface {v0, p1, p2}, Lcom/baidu/android/pushservice/b/b;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LightApiListenerForAidl"

    const-string v2, "onSubscribeResult error"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "LightApiListenerForAidl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/b;->a:Lcom/baidu/android/pushservice/b/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/b;->a:Lcom/baidu/android/pushservice/b/b;

    invoke-interface {v0, p1, p2}, Lcom/baidu/android/pushservice/b/b;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LightApiListenerForAidl"

    const-string v2, "onUnsubscribeResult error"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "LightApiListenerForAidl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/b;->a:Lcom/baidu/android/pushservice/b/b;

    invoke-interface {v0, p1, p2}, Lcom/baidu/android/pushservice/b/b;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LightApiListenerForAidl"

    const-string v2, "onSubscribeServiceResult error"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "LightApiListenerForAidl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public f(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
