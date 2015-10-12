.class public Lcom/fanli/android/view/ImageViewAdapter$HorizontalImageView;
.super Landroid/widget/ImageView;
.source "ImageViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/ImageViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HorizontalImageView"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lcom/fanli/android/view/ImageViewAdapter;


# direct methods
.method public constructor <init>(Lcom/fanli/android/view/ImageViewAdapter;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fanli/android/view/ImageViewAdapter$HorizontalImageView;->this$0:Lcom/fanli/android/view/ImageViewAdapter;

    .line 56
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p2, p0, Lcom/fanli/android/view/ImageViewAdapter$HorizontalImageView;->context:Landroid/content/Context;

    .line 58
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/view/ImageViewAdapter$HorizontalImageView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->market_detail_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/fanli/android/view/ImageViewAdapter$HorizontalImageView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$dimen;->market_detail_image_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/view/ImageViewAdapter$HorizontalImageView;->setMeasuredDimension(II)V

    .line 64
    return-void
.end method
