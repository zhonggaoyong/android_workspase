.class Lcom/fanli/android/view/HeaderGridView$FullWidthFixedViewLayout;
.super Landroid/widget/FrameLayout;
.source "HeaderGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FullWidthFixedViewLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/HeaderGridView;


# direct methods
.method public constructor <init>(Lcom/fanli/android/view/HeaderGridView;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 184
    iput-object p1, p0, Lcom/fanli/android/view/HeaderGridView$FullWidthFixedViewLayout;->this$0:Lcom/fanli/android/view/HeaderGridView;

    .line 185
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 186
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 189
    iget-object v1, p0, Lcom/fanli/android/view/HeaderGridView$FullWidthFixedViewLayout;->this$0:Lcom/fanli/android/view/HeaderGridView;

    invoke-virtual {v1}, Lcom/fanli/android/view/HeaderGridView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/fanli/android/view/HeaderGridView$FullWidthFixedViewLayout;->this$0:Lcom/fanli/android/view/HeaderGridView;

    invoke-virtual {v2}, Lcom/fanli/android/view/HeaderGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/fanli/android/view/HeaderGridView$FullWidthFixedViewLayout;->this$0:Lcom/fanli/android/view/HeaderGridView;

    invoke-virtual {v2}, Lcom/fanli/android/view/HeaderGridView;->getPaddingRight()I

    move-result v2

    sub-int v0, v1, v2

    .line 192
    .local v0, "targetWidth":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 194
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 195
    return-void
.end method
