.class public abstract Lcom/baidu/sapi2/callback/DynamicPwdLoginCallback;
.super Ljava/lang/Object;
.source "DynamicPwdLoginCallback.java"

# interfaces
.implements Lcom/baidu/sapi2/callback/SapiCallbackInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeSuccess(Lcom/baidu/sapi2/result/DynamicPwdLoginResult;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public bridge synthetic beforeSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/callback/DynamicPwdLoginCallback;->beforeSuccess(Lcom/baidu/sapi2/result/DynamicPwdLoginResult;)V

    return-void
.end method
