.class final Lcom/jingdong/app/mall/login/x;
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
    .line 2045
    iput-object p1, p0, Lcom/jingdong/app/mall/login/x;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2049
    iget-object v0, p0, Lcom/jingdong/app/mall/login/x;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->B(Lcom/jingdong/app/mall/login/LoginActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/login/x;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->B(Lcom/jingdong/app/mall/login/LoginActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2050
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/login/LoginActivity;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2052
    iget-object v1, p0, Lcom/jingdong/app/mall/login/x;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->C(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2054
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/login/x;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->C(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/login/x;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->B(Lcom/jingdong/app/mall/login/LoginActivity;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2055
    iget-object v1, p0, Lcom/jingdong/app/mall/login/x;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->C(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2065
    :cond_1
    :goto_0
    return-void

    .line 2057
    :catch_0
    move-exception v0

    .line 2058
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
