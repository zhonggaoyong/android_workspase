.class public abstract Lcom/baidu/a/a/a/e;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/baidu/a/a/a/d;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/baidu/a/a/a/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.baidu.mapframework.open.aidl.IMapOpenService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/a/a/a/d;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/baidu/a/a/a/d;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/baidu/a/a/a/f;

    invoke-direct {v0, p0}, Lcom/baidu/a/a/a/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v1, "com.baidu.mapframework.open.aidl.IMapOpenService"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "com.baidu.mapframework.open.aidl.IMapOpenService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/a/a/a/h;->b(Landroid/os/IBinder;)Lcom/baidu/a/a/a/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/a/a/a/e;->a(Lcom/baidu/a/a/a/g;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
