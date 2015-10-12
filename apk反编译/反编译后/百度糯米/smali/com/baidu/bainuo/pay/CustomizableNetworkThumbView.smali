.class public Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;
.super Lcom/baidu/bainuolib/widget/NetworkThumbView;
.source "CustomizableNetworkThumbView.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;-><init>(Landroid/content/Context;)V

    .line 12
    iput v0, p0, Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;->a:I

    .line 13
    iput v0, p0, Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;->b:I

    .line 14
    iput v0, p0, Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;->c:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput v2, p0, Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;->a:I

    .line 13
    iput v2, p0, Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;->b:I

    .line 14
    iput v2, p0, Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;->c:I

    .line 23
    sget-object v0, Lcom/nuomi/b;->m:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;->a:I

    .line 26
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;->b:I

    .line 27
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;->c:I

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuolib/widget/NetworkThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput v0, p0, Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;->a:I

    .line 13
    iput v0, p0, Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;->b:I

    .line 14
    iput v0, p0, Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;->c:I

    .line 34
    return-void
.end method


# virtual methods
.method protected defaultEmptyResourceId()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;->a:I

    if-gez v0, :cond_0

    .line 38
    invoke-super {p0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->defaultEmptyResourceId()I

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;->a:I

    goto :goto_0
.end method

.method protected defaultErrorResourceId()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;->c:I

    if-gez v0, :cond_0

    .line 54
    invoke-super {p0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->defaultErrorResourceId()I

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;->c:I

    goto :goto_0
.end method

.method protected defaultLoadingResourceId()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;->b:I

    if-gez v0, :cond_0

    .line 46
    invoke-super {p0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->defaultLoadingResourceId()I

    move-result v0

    .line 48
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/pay/CustomizableNetworkThumbView;->b:I

    goto :goto_0
.end method
