.class public Lcom/jingdong/app/mall/service/InstallApkService;
.super Landroid/app/Service;
.source "InstallApkService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 20
    const-string v0, "app_version"

    invoke-static {v0}, Lcom/jingdong/common/utils/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/InstallApkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/service/InstallApkService;->startActivity(Landroid/content/Intent;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/service/InstallApkService;->stopSelf()V

    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
