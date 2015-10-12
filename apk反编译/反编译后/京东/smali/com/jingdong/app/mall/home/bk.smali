.class final Lcom/jingdong/app/mall/home/bk;
.super Landroid/os/Binder;
.source "MobileChannelMiaoShaClockService.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jingdong/app/mall/home/bk;->a:Lcom/jingdong/app/mall/home/MobileChannelMiaoShaClockService;

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
    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
