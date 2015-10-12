.class public abstract Lcom/jingdong/app/mall/framework/IMallHttpError$Stub;
.super Landroid/os/Binder;
.source "IMallHttpError.java"

# interfaces
.implements Lcom/jingdong/app/mall/framework/IMallHttpError;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.jingdong.app.mall.framework.IMallHttpError"

.field static final TRANSACTION_getJsonCode:I = 0x2

.field static final TRANSACTION_getResponseCode:I = 0x1

.field static final TRANSACTION_getTimes:I = 0x3

.field static final TRANSACTION_isNoRetry:I = 0x4

.field static final TRANSACTION_setNoRetry:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.jingdong.app.mall.framework.IMallHttpError"

    invoke-virtual {p0, p0, v0}, Lcom/jingdong/app/mall/framework/IMallHttpError$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/jingdong/app/mall/framework/IMallHttpError;
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
    const-string v0, "com.jingdong.app.mall.framework.IMallHttpError"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/jingdong/app/mall/framework/IMallHttpError;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/jingdong/app/mall/framework/IMallHttpError;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/framework/IMallHttpError$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/framework/IMallHttpError$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string v0, "com.jingdong.app.mall.framework.IMallHttpError"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.jingdong.app.mall.framework.IMallHttpError"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/jingdong/app/mall/framework/IMallHttpError$Stub;->getResponseCode()I

    move-result v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 55
    :sswitch_2
    const-string v0, "com.jingdong.app.mall.framework.IMallHttpError"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/jingdong/app/mall/framework/IMallHttpError$Stub;->getJsonCode()I

    move-result v0

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "com.jingdong.app.mall.framework.IMallHttpError"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/jingdong/app/mall/framework/IMallHttpError$Stub;->getTimes()I

    move-result v0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 71
    :sswitch_4
    const-string v2, "com.jingdong.app.mall.framework.IMallHttpError"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/jingdong/app/mall/framework/IMallHttpError$Stub;->isNoRetry()Z

    move-result v2

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 79
    :sswitch_5
    const-string v2, "com.jingdong.app.mall.framework.IMallHttpError"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 82
    :cond_1
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/framework/IMallHttpError$Stub;->setNoRetry(Z)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
