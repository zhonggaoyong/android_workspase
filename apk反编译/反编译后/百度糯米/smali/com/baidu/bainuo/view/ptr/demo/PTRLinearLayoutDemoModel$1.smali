.class Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$1;
.super Ljava/lang/Object;
.source "PTRLinearLayoutDemoModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;
    .locals 1

    .prologue
    .line 45
    new-array v0, p1, [Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$1;->newArray(I)[Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;

    move-result-object v0

    return-object v0
.end method
