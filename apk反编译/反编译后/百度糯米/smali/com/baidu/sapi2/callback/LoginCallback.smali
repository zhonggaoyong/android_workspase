.class public abstract Lcom/baidu/sapi2/callback/LoginCallback;
.super Ljava/lang/Object;
.source "LoginCallback.java"

# interfaces
.implements Lcom/baidu/sapi2/callback/CaptchaAware;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onLoginTypeConflict(Lcom/baidu/sapi2/result/LoginResult;)V
.end method

.method public abstract onProxyActionRequired(Lcom/baidu/sapi2/result/LoginResult;)V
.end method
