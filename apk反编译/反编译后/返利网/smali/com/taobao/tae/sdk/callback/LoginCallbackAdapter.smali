.class public Lcom/taobao/tae/sdk/callback/LoginCallbackAdapter;
.super Ljava/lang/Object;
.source "LoginCallbackAdapter.java"

# interfaces
.implements Lcom/alibaba/sdk/android/login/callback/LoginCallback;


# instance fields
.field private loginCallback:Lcom/taobao/tae/sdk/callback/LoginCallback;


# direct methods
.method public constructor <init>(Lcom/taobao/tae/sdk/callback/LoginCallback;)V
    .locals 0
    .param p1, "loginCallback"    # Lcom/taobao/tae/sdk/callback/LoginCallback;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/taobao/tae/sdk/callback/LoginCallbackAdapter;->loginCallback:Lcom/taobao/tae/sdk/callback/LoginCallback;

    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/taobao/tae/sdk/callback/LoginCallbackAdapter;->loginCallback:Lcom/taobao/tae/sdk/callback/LoginCallback;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/tae/sdk/callback/LoginCallback;->onFailure(ILjava/lang/String;)V

    .line 17
    return-void
.end method

.method public onSuccess(Lcom/alibaba/sdk/android/session/model/Session;)V
    .locals 2
    .param p1, "session"    # Lcom/alibaba/sdk/android/session/model/Session;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/taobao/tae/sdk/callback/LoginCallbackAdapter;->loginCallback:Lcom/taobao/tae/sdk/callback/LoginCallback;

    new-instance v1, Lcom/taobao/tae/sdk/model/SessionAdapter;

    invoke-direct {v1, p1}, Lcom/taobao/tae/sdk/model/SessionAdapter;-><init>(Lcom/alibaba/sdk/android/session/model/Session;)V

    invoke-virtual {v0, v1}, Lcom/taobao/tae/sdk/callback/LoginCallback;->onSuccess(Lcom/taobao/tae/sdk/model/Session;)V

    .line 22
    return-void
.end method
