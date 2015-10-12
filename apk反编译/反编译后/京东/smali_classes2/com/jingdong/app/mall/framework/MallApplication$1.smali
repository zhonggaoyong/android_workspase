.class Lcom/jingdong/app/mall/framework/MallApplication$1;
.super Ljava/lang/Object;
.source "MallApplication.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/framework/MallApplication;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/framework/MallApplication;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/app/mall/framework/MallApplication$1;->this$0:Lcom/jingdong/app/mall/framework/MallApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/jingdong/app/mall/framework/IMallCore$Stub;->asInterface(Landroid/os/IBinder;)Lcom/jingdong/app/mall/framework/IMallCore;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/framework/MallHelper;->setMallCore(Lcom/jingdong/app/mall/framework/IMallCore;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "IPersonImpl"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method
