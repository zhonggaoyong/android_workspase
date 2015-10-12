.class public Lcom/baidu/bainuo/view/MobileNetworkThumbView$Size;
.super Ljava/lang/Object;
.source "MobileNetworkThumbView.java"


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$Size;->width:I

    .line 48
    iput v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$Size;->height:I

    .line 51
    iput p1, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$Size;->width:I

    .line 52
    iput p2, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$Size;->height:I

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    const-class v2, Lcom/baidu/bainuo/view/MobileNetworkThumbView$Size;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    check-cast p1, Lcom/baidu/bainuo/view/MobileNetworkThumbView$Size;

    .line 65
    iget v2, p1, Lcom/baidu/bainuo/view/MobileNetworkThumbView$Size;->height:I

    iget v3, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$Size;->height:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/baidu/bainuo/view/MobileNetworkThumbView$Size;->width:I

    iget v3, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$Size;->width:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 67
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$Size;->width:I

    iget v1, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$Size;->height:I

    add-int/2addr v0, v1

    return v0
.end method
