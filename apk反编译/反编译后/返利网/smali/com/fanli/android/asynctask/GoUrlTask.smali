.class public Lcom/fanli/android/asynctask/GoUrlTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "GoUrlTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/asynctask/GoUrlTask$GoUrlListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/fanli/android/asynctask/GoUrlTask$GoUrlListener;

.field private origUrl:Ljava/lang/String;

.field private postData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "postData"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p3, p0, Lcom/fanli/android/asynctask/GoUrlTask;->postData:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/fanli/android/asynctask/GoUrlTask;->origUrl:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/GoUrlTask;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/fanli/android/asynctask/GoUrlTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/asynctask/GoUrlTask;->origUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/fanli/android/util/FanliConfig;->getGoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/asynctask/GoUrlTask;->postData:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/fanli/android/io/FanliApi;->goUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .end local v0    # "result":Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 46
    const/16 v0, 0x138b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x138c

    if-ne p1, v0, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/asynctask/GoUrlTask;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/controller/PageLoginController;->onLogout(Landroid/content/Context;)V

    .line 48
    iget-object v0, p0, Lcom/fanli/android/asynctask/GoUrlTask;->ctx:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    :cond_1
    new-instance v0, Lcom/fanli/android/asynctask/AccessLogTask;

    iget-object v1, p0, Lcom/fanli/android/asynctask/GoUrlTask;->ctx:Landroid/content/Context;

    const/16 v2, 0xbb9

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;

    .line 52
    iget-object v0, p0, Lcom/fanli/android/asynctask/GoUrlTask;->listener:Lcom/fanli/android/asynctask/GoUrlTask$GoUrlListener;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/fanli/android/asynctask/GoUrlTask;->listener:Lcom/fanli/android/asynctask/GoUrlTask$GoUrlListener;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/asynctask/GoUrlTask$GoUrlListener;->onException(ILjava/lang/String;)V

    .line 55
    :cond_2
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/GoUrlTask;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method protected onSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 62
    .local v0, "cookieManager":Landroid/webkit/CookieManager;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 63
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    .line 64
    .local v1, "cookieSyncManager":Landroid/webkit/CookieSyncManager;
    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 66
    iget-object v2, p0, Lcom/fanli/android/asynctask/GoUrlTask;->listener:Lcom/fanli/android/asynctask/GoUrlTask$GoUrlListener;

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/fanli/android/asynctask/GoUrlTask;->listener:Lcom/fanli/android/asynctask/GoUrlTask$GoUrlListener;

    invoke-interface {v2}, Lcom/fanli/android/asynctask/GoUrlTask$GoUrlListener;->onSuccess()V

    .line 71
    .end local v0    # "cookieManager":Landroid/webkit/CookieManager;
    .end local v1    # "cookieSyncManager":Landroid/webkit/CookieSyncManager;
    :cond_0
    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public setListener(Lcom/fanli/android/asynctask/GoUrlTask$GoUrlListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/fanli/android/asynctask/GoUrlTask$GoUrlListener;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fanli/android/asynctask/GoUrlTask;->listener:Lcom/fanli/android/asynctask/GoUrlTask$GoUrlListener;

    .line 83
    return-void
.end method
