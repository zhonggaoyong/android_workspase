.class public abstract Lcom/jingdong/app/mall/framework/IMallName$Stub;
.super Landroid/os/Binder;
.source "IMallName.java"

# interfaces
.implements Lcom/jingdong/app/mall/framework/IMallName;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.jingdong.app.mall.framework.IMallName"

.field static final TRANSACTION_getAddFragmentName:I = 0x6

.field static final TRANSACTION_getDetailActName:I = 0x1

.field static final TRANSACTION_getLoginActName:I = 0x2

.field static final TRANSACTION_getMainFrameActivityName:I = 0x7

.field static final TRANSACTION_getPackageName:I = 0x3

.field static final TRANSACTION_getPhizFragmentName:I = 0x5

.field static final TRANSACTION_getPhizManageName:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.jingdong.app.mall.framework.IMallName"

    invoke-virtual {p0, p0, v0}, Lcom/jingdong/app/mall/framework/IMallName$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/jingdong/app/mall/framework/IMallName;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.jingdong.app.mall.framework.IMallName"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/jingdong/app/mall/framework/IMallName;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/jingdong/app/mall/framework/IMallName;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/framework/IMallName$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/framework/IMallName$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v1, "com.jingdong.app.mall.framework.IMallName"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v1, "com.jingdong.app.mall.framework.IMallName"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/jingdong/app/mall/framework/IMallName$Stub;->getDetailActName()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :sswitch_2
    const-string v1, "com.jingdong.app.mall.framework.IMallName"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/jingdong/app/mall/framework/IMallName$Stub;->getLoginActName()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :sswitch_3
    const-string v1, "com.jingdong.app.mall.framework.IMallName"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/jingdong/app/mall/framework/IMallName$Stub;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :sswitch_4
    const-string v1, "com.jingdong.app.mall.framework.IMallName"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/jingdong/app/mall/framework/IMallName$Stub;->getPhizManageName()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :sswitch_5
    const-string v1, "com.jingdong.app.mall.framework.IMallName"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/jingdong/app/mall/framework/IMallName$Stub;->getPhizFragmentName()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :sswitch_6
    const-string v1, "com.jingdong.app.mall.framework.IMallName"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/jingdong/app/mall/framework/IMallName$Stub;->getAddFragmentName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :sswitch_7
    const-string v1, "com.jingdong.app.mall.framework.IMallName"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/jingdong/app/mall/framework/IMallName$Stub;->getMainFrameActivityName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
