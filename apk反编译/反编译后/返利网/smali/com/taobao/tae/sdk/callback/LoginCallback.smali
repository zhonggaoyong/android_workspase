.class public abstract Lcom/taobao/tae/sdk/callback/LoginCallback;
.super Ljava/lang/Object;
.source "LoginCallback.java"

# interfaces
.implements Lcom/alibaba/sdk/android/login/callback/LoginCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/alibaba/sdk/android/session/model/Session;)V
    .locals 1
    .param p1, "session"    # Lcom/alibaba/sdk/android/session/model/Session;

    .prologue
    .line 12
    new-instance v0, Lcom/taobao/tae/sdk/model/SessionAdapter;

    invoke-direct {v0, p1}, Lcom/taobao/tae/sdk/model/SessionAdapter;-><init>(Lcom/alibaba/sdk/android/session/model/Session;)V

    invoke-virtual {p0, v0}, Lcom/taobao/tae/sdk/callback/LoginCallback;->onSuccess(Lcom/taobao/tae/sdk/model/Session;)V

    .line 13
    return-void
.end method

.method public abstract onSuccess(Lcom/taobao/tae/sdk/model/Session;)V
.end method
