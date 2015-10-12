.class public Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;
.super Ljava/lang/Object;
.source "PlugService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;I)I
    .locals 0

    .prologue
    .line 27
    return p2
.end method
