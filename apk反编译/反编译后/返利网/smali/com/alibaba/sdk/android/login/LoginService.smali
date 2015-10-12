.class public interface abstract Lcom/alibaba/sdk/android/login/LoginService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getSession()Lcom/alibaba/sdk/android/session/model/Session;
.end method

.method public abstract getSessionListener()Lcom/alibaba/sdk/android/session/SessionListener;
.end method

.method public abstract logout(Landroid/app/Activity;Lcom/alibaba/sdk/android/login/callback/LogoutCallback;)V
.end method

.method public abstract setSessionListener(Lcom/alibaba/sdk/android/session/SessionListener;)V
.end method

.method public abstract showLogin(Landroid/app/Activity;Lcom/alibaba/sdk/android/login/callback/LoginCallback;)V
.end method

.method public abstract showQrCodeLogin(Landroid/app/Activity;Lcom/alibaba/sdk/android/login/callback/LoginCallback;)V
.end method
