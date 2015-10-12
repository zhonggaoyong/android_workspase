.class public Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;
.super Ljava/lang/Object;
.source "MobileNetworkThumbView.java"


# instance fields
.field public isRealityClickable:Z

.field public isRealityEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;->isRealityEnable:Z

    .line 39
    iput-boolean v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;->isRealityClickable:Z

    .line 37
    return-void
.end method
