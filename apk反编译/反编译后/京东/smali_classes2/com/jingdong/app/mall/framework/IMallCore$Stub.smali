.class public abstract Lcom/jingdong/app/mall/framework/IMallCore$Stub;
.super Landroid/os/Binder;
.source "IMallCore.java"

# interfaces
.implements Lcom/jingdong/app/mall/framework/IMallCore;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.jingdong.app.mall.framework.IMallCore"

.field static final TRANSACTION_executeLoginRunnable:I = 0x5

.field static final TRANSACTION_getBrowsedShopingId:I = 0x1

.field static final TRANSACTION_getHistroy:I = 0x3

.field static final TRANSACTION_getMallName:I = 0xc

.field static final TRANSACTION_getName:I = 0x9

.field static final TRANSACTION_getcookie:I = 0xa

.field static final TRANSACTION_goToProductDetailActivity:I = 0xb

.field static final TRANSACTION_hasLogin:I = 0x4

.field static final TRANSACTION_onJMAEvent:I = 0x6

.field static final TRANSACTION_putRunnable:I = 0x7

.field static final TRANSACTION_request:I = 0x8

.field static final TRANSACTION_saveHistroy:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.jingdong.app.mall.framework.IMallCore"

    invoke-virtual {p0, p0, v0}, Lcom/jingdong/app/mall/framework/IMallCore$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/jingdong/app/mall/framework/IMallCore;
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
    const-string v0, "com.jingdong.app.mall.framework.IMallCore"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/jingdong/app/mall/framework/IMallCore;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/jingdong/app/mall/framework/IMallCore;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/framework/IMallCore$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/framework/IMallCore$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string v0, "com.jingdong.app.mall.framework.IMallCore"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.jingdong.app.mall.framework.IMallCore"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 52
    invoke-virtual {p0, v0, v2}, Lcom/jingdong/app/mall/framework/IMallCore$Stub;->getBrowsedShopingId(II)[Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :sswitch_2
    const-string v2, "com.jingdong.app.mall.framework.IMallCore"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/framework/IMallCore$Stub;->saveHistroy(Ljava/lang/String;)Z

    move-result v2

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 69
    :sswitch_3
    const-string v0, "com.jingdong.app.mall.framework.IMallCore"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/jingdong/app/mall/framework/IMallCore$Stub;->getHistroy()[Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :sswitch_4
    const-string v2, "com.jingdong.app.mall.framework.IMallCore"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/jingdong/app/mall/framework/IMallCore$Stub;->hasLogin()Z

    move-result v2

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 85
    :sswitch_5
    const-string v0, "com.jingdong.app.mall.framework.IMallCore"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/framework/IMallComeBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/jingdong/app/mall/framework/IMallComeBack;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/framework/IMallCore$Stub;->executeLoginRunnable(Lcom/jingdong/app/mall/framework/IMallComeBack;)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 94
    :sswitch_6
    const-string v0, "com.jingdong.app.mall.framework.IMallCore"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p0, v0, v2}, Lcom/jingdong/app/mall/framework/IMallCore$Stub;->onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "com.jingdong.app.mall.framework.IMallCore"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/framework/IMallComeBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/jingdong/app/mall/framework/IMallComeBack;

    move-result-object v0

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {p0, v0, v2}, Lcom/jingdong/app/mall/framework/IMallCore$Stub;->putRunnable(Lcom/jingdong/app/mall/framework/IMallComeBack;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 116
    :sswitch_8
    const-string v0, "com.jingdong.app.mall.framework.IMallCore"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    sget-object v0, Lcom/jingdong/app/mall/framework/MallHttpSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/framework/MallHttpSetting;

    .line 125
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/app/mall/framework/IMallHttpListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/jingdong/app/mall/framework/IMallHttpListener;

    move-result-object v2

    .line 126
    invoke-virtual {p0, v0, v2}, Lcom/jingdong/app/mall/framework/IMallCore$Stub;->request(Lcom/jingdong/app/mall/framework/MallHttpSetting;Lcom/jingdong/app/mall/framework/IMallHttpListener;)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    .line 122
    goto :goto_1

    .line 132
    :sswitch_9
    const-string v0, "com.jingdong.app.mall.framework.IMallCore"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/jingdong/app/mall/framework/IMallCore$Stub;->getName()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :sswitch_a
    const-string v0, "com.jingdong.app.mall.framework.IMallCore"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/jingdong/app/mall/framework/IMallCore$Stub;->getcookie()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :sswitch_b
    const-string v0, "com.jingdong.app.mall.framework.IMallCore"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v2, v3, v0}, Lcom/jingdong/app/mall/framework/IMallCore$Stub;->goToProductDetailActivity(JLjava/lang/String;)V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 159
    :sswitch_c
    const-string v0, "com.jingdong.app.mall.framework.IMallCore"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/jingdong/app/mall/framework/IMallCore$Stub;->getMallName()Lcom/jingdong/app/mall/framework/IMallName;

    move-result-object v0

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/jingdong/app/mall/framework/IMallName;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

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
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
