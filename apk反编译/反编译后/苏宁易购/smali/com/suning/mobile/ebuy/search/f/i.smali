.class public Lcom/suning/mobile/ebuy/search/f/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custNum:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/search/c/h;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/search/c/h;-><init>(Landroid/os/Handler;)V

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custNum:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/search/c/h;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/search/f/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/f/j;-><init>(Landroid/os/Handler;)V

    sget-object v1, Lcom/suning/mobile/ebuy/utils/ab;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/search/f/j;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/suning/mobile/ebuy/utils/ab;

    goto :goto_0
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custNum:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/search/c/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/search/c/d;-><init>(Landroid/os/Handler;)V

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custNum:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/suning/mobile/ebuy/search/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/search/f/k;

    invoke-direct {v0, p1, p0}, Lcom/suning/mobile/ebuy/search/f/k;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    sget-object v1, Lcom/suning/mobile/ebuy/utils/ab;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/search/f/k;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/suning/mobile/ebuy/utils/ab;

    goto :goto_0
.end method

.method public static b(Landroid/os/Handler;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custNum:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/search/c/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/search/c/c;-><init>(Landroid/os/Handler;)V

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custNum:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/search/c/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/search/f/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/f/l;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/f/l;->c([Ljava/lang/Object;)Lcom/suning/mobile/ebuy/utils/ab;

    goto :goto_0
.end method
