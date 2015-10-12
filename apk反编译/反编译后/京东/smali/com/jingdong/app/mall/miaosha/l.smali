.class final Lcom/jingdong/app/mall/miaosha/l;
.super Landroid/os/Binder;
.source "MiaoShaAlarmService.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/l;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaAlarmService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
