.class public Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;
.super Lcom/tencent/mm/plugin/gif/MMGIFImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 25
    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->onMeasure(II)V

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->setMeasuredDimension(II)V

    goto :goto_0
.end method
