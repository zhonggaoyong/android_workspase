.class final Lcom/jingdong/app/mall/login/y;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 2068
    iput-object p1, p0, Lcom/jingdong/app/mall/login/y;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x2

    .line 2071
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/l/a;->a(I)Z

    move-result v0

    .line 2072
    invoke-static {v1}, Lcom/jingdong/common/l/a;->a(I)Z

    move-result v1

    .line 2073
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/jingdong/common/l/a;->a(I)Z

    move-result v2

    .line 2074
    const/4 v3, 0x4

    invoke-static {v3}, Lcom/jingdong/common/l/a;->a(I)Z

    move-result v3

    .line 2075
    const/4 v4, 0x5

    invoke-static {v4}, Lcom/jingdong/common/l/a;->a(I)Z

    move-result v4

    .line 2076
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2077
    const-string v6, "bShowRegisterLink"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    const-string v0, "bShowFindPassword"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    const-string v0, "bShowWeixinLogin"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    const-string v0, "bShowQQLogin"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    const-string v0, "bShowOtherLogin"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    iget-object v0, p0, Lcom/jingdong/app/mall/login/y;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->D(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2084
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/y;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->D(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2085
    iget-object v1, p0, Lcom/jingdong/app/mall/login/y;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->D(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2093
    :cond_0
    :goto_0
    return-void

    .line 2087
    :catch_0
    move-exception v0

    .line 2088
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
