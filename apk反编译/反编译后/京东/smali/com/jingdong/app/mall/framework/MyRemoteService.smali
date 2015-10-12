.class public Lcom/jingdong/app/mall/framework/MyRemoteService;
.super Landroid/app/Service;
.source "MyRemoteService.java"


# instance fields
.field private mallServer:Lcom/jingdong/app/mall/framework/MallCore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 15
    new-instance v0, Lcom/jingdong/app/mall/framework/MallCore;

    invoke-direct {v0}, Lcom/jingdong/app/mall/framework/MallCore;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/framework/MyRemoteService;->mallServer:Lcom/jingdong/app/mall/framework/MallCore;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 18
    const-string v0, "MyRemoteService"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object p0, Lcom/jingdong/app/mall/framework/MallCore;->context:Landroid/content/Context;

    .line 20
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MyRemoteService;->mallServer:Lcom/jingdong/app/mall/framework/MallCore;

    return-object v0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "MyRemoteService"

    const-string v1, "onRebind"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 30
    const-string v0, "MyRemoteService"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    return v0
.end method
