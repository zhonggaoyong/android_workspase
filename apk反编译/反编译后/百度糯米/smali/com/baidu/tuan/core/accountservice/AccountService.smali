.class public interface abstract Lcom/baidu/tuan/core/accountservice/AccountService;
.super Ljava/lang/Object;
.source "AccountService.java"


# virtual methods
.method public abstract account()Lcom/baidu/tuan/core/accountservice/BDAccount;
.end method

.method public abstract account(Z)Lcom/baidu/tuan/core/accountservice/BDAccount;
.end method

.method public abstract addListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V
.end method

.method public abstract bdlogin(Lcom/baidu/tuan/core/accountservice/LoginListener;)V
.end method

.method public abstract cancelDynamicPwdLogin(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;)V
.end method

.method public abstract cancelLogin(Lcom/baidu/tuan/core/accountservice/LoginListener;)V
.end method

.method public abstract cancelWritePass(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;)V
.end method

.method public abstract dispatchAccountChanged()V
.end method

.method public abstract dynamicPwdLogin(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getDynamicPwd(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;Ljava/lang/String;)V
.end method

.method public abstract isLogin()Z
.end method

.method public abstract login(Lcom/baidu/tuan/core/accountservice/LoginListener;)V
.end method

.method public abstract logout()V
.end method

.method public abstract removeListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V
.end method

.method public abstract signup(Lcom/baidu/tuan/core/accountservice/LoginListener;)V
.end method

.method public abstract updateNuomiTel(Ljava/lang/String;)V
.end method

.method public abstract updatePassTel()V
.end method

.method public abstract writePass(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;Ljava/lang/String;)V
.end method
