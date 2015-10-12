.class public interface abstract Lcom/alibaba/sdk/android/session/CredentialService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getSession()Lcom/alibaba/sdk/android/session/model/Session;
.end method

.method public abstract getSessionListener()Lcom/alibaba/sdk/android/session/SessionListener;
.end method

.method public abstract init()Lcom/alibaba/sdk/android/ResultCode;
.end method

.method public abstract isRefreshTokenExpired()Z
.end method

.method public abstract logout()Lcom/alibaba/sdk/android/ResultCode;
.end method

.method public abstract refreshSession()Lcom/alibaba/sdk/android/ResultCode;
.end method

.method public abstract refreshWhenLogin(Lcom/alibaba/sdk/android/session/model/LoginResultData;)V
.end method

.method public abstract setSessionListener(Lcom/alibaba/sdk/android/session/SessionListener;)V
.end method
