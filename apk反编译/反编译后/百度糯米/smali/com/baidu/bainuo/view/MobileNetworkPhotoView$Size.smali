.class public Lcom/baidu/bainuo/view/MobileNetworkPhotoView$Size;
.super Ljava/lang/Object;
.source "MobileNetworkPhotoView.java"


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v0, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$Size;->width:I

    .line 49
    iput v0, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$Size;->height:I

    .line 52
    iput p1, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$Size;->width:I

    .line 53
    iput p2, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$Size;->height:I

    .line 54
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    const-class v2, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$Size;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    check-cast p1, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$Size;

    .line 66
    iget v2, p1, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$Size;->height:I

    iget v3, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$Size;->height:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$Size;->width:I

    iget v3, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$Size;->width:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$Size;->width:I

    iget v1, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$Size;->height:I

    add-int/2addr v0, v1

    return v0
.end method
