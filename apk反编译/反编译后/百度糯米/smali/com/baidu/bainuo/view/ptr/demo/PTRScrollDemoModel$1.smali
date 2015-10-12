.class Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$1;
.super Ljava/lang/Object;
.source "PTRScrollDemoModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;
    .locals 1

    .prologue
    .line 44
    new-array v0, p1, [Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel$1;->newArray(I)[Lcom/baidu/bainuo/view/ptr/demo/PTRScrollDemoModel;

    move-result-object v0

    return-object v0
.end method
