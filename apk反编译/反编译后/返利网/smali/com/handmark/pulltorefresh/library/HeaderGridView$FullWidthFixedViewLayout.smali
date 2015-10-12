.class Lcom/handmark/pulltorefresh/library/HeaderGridView$FullWidthFixedViewLayout;
.super Landroid/widget/FrameLayout;
.source "HeaderGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FullWidthFixedViewLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/handmark/pulltorefresh/library/HeaderGridView;


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/HeaderGridView;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$FullWidthFixedViewLayout;->this$0:Lcom/handmark/pulltorefresh/library/HeaderGridView;

    .line 214
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 215
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 219
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$FullWidthFixedViewLayout;->this$0:Lcom/handmark/pulltorefresh/library/HeaderGridView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->getMeasuredWidth()I

    move-result v1

    .line 220
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$FullWidthFixedViewLayout;->this$0:Lcom/handmark/pulltorefresh/library/HeaderGridView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->getPaddingLeft()I

    move-result v2

    .line 219
    sub-int/2addr v1, v2

    .line 221
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/HeaderGridView$FullWidthFixedViewLayout;->this$0:Lcom/handmark/pulltorefresh/library/HeaderGridView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->getPaddingRight()I

    move-result v2

    .line 219
    sub-int v0, v1, v2

    .line 223
    .local v0, "targetWidth":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 222
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 224
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 225
    return-void
.end method
