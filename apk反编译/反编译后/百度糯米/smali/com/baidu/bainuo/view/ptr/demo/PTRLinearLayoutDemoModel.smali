.class public Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "PTRLinearLayoutDemoModel.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private count:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$1;

    invoke-direct {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel$1;-><init>()V

    .line 40
    sput-object v0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 26
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;->setStatus(I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>(Landroid/os/Parcel;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;->setStatus(I)V

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;->count:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoModel;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    return-void
.end method
