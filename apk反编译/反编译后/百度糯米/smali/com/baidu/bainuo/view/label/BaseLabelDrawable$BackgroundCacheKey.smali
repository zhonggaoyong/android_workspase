.class public Lcom/baidu/bainuo/view/label/BaseLabelDrawable$BackgroundCacheKey;
.super Ljava/lang/Object;
.source "BaseLabelDrawable.java"


# instance fields
.field public bg:I

.field public height:I

.field public width:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p0, p1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    const-class v2, Lcom/baidu/bainuo/view/label/BaseLabelDrawable$BackgroundCacheKey;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    check-cast p1, Lcom/baidu/bainuo/view/label/BaseLabelDrawable$BackgroundCacheKey;

    .line 32
    iget v2, p1, Lcom/baidu/bainuo/view/label/BaseLabelDrawable$BackgroundCacheKey;->height:I

    iget v3, p0, Lcom/baidu/bainuo/view/label/BaseLabelDrawable$BackgroundCacheKey;->height:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/baidu/bainuo/view/label/BaseLabelDrawable$BackgroundCacheKey;->width:I

    iget v3, p0, Lcom/baidu/bainuo/view/label/BaseLabelDrawable$BackgroundCacheKey;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/baidu/bainuo/view/label/BaseLabelDrawable$BackgroundCacheKey;->bg:I

    iget v3, p0, Lcom/baidu/bainuo/view/label/BaseLabelDrawable$BackgroundCacheKey;->bg:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 34
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/baidu/bainuo/view/label/BaseLabelDrawable$BackgroundCacheKey;->bg:I

    iget v1, p0, Lcom/baidu/bainuo/view/label/BaseLabelDrawable$BackgroundCacheKey;->width:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/bainuo/view/label/BaseLabelDrawable$BackgroundCacheKey;->height:I

    add-int/2addr v0, v1

    return v0
.end method
