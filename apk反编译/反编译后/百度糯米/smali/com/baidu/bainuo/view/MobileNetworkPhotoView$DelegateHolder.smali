.class public Lcom/baidu/bainuo/view/MobileNetworkPhotoView$DelegateHolder;
.super Ljava/lang/Object;
.source "MobileNetworkPhotoView.java"


# instance fields
.field public isRealityClickable:Z

.field public isRealityEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$DelegateHolder;->isRealityEnable:Z

    .line 40
    iput-boolean v0, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$DelegateHolder;->isRealityClickable:Z

    .line 38
    return-void
.end method
