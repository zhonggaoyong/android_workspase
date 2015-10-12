.class public Lcom/taobao/tae/sdk/SessionListenerAdapter;
.super Ljava/lang/Object;
.source "SessionListenerAdapter.java"

# interfaces
.implements Lcom/alibaba/sdk/android/session/SessionListener;


# instance fields
.field private sessionListener:Lcom/taobao/tae/sdk/SessionListener;


# direct methods
.method public constructor <init>(Lcom/taobao/tae/sdk/SessionListener;)V
    .locals 0
    .param p1, "sessionListener"    # Lcom/taobao/tae/sdk/SessionListener;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/taobao/tae/sdk/SessionListenerAdapter;->sessionListener:Lcom/taobao/tae/sdk/SessionListener;

    .line 17
    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/alibaba/sdk/android/session/model/Session;)V
    .locals 2
    .param p1, "session"    # Lcom/alibaba/sdk/android/session/model/Session;

    .prologue
    .line 12
    iget-object v0, p0, Lcom/taobao/tae/sdk/SessionListenerAdapter;->sessionListener:Lcom/taobao/tae/sdk/SessionListener;

    new-instance v1, Lcom/taobao/tae/sdk/model/SessionAdapter;

    invoke-direct {v1, p1}, Lcom/taobao/tae/sdk/model/SessionAdapter;-><init>(Lcom/alibaba/sdk/android/session/model/Session;)V

    invoke-interface {v0, v1}, Lcom/taobao/tae/sdk/SessionListener;->onStateChanged(Lcom/taobao/tae/sdk/model/Session;)V

    .line 13
    return-void
.end method
