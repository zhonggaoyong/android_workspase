.class Lcom/viewpagerindicator/UnderlinePageIndicator$1;
.super Ljava/lang/Object;
.source "UnderlinePageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/UnderlinePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;


# direct methods
.method constructor <init>(Lcom/viewpagerindicator/UnderlinePageIndicator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 64
    iget-object v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    # getter for: Lcom/viewpagerindicator/UnderlinePageIndicator;->mFades:Z
    invoke-static {v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->access$0(Lcom/viewpagerindicator/UnderlinePageIndicator;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    # getter for: Lcom/viewpagerindicator/UnderlinePageIndicator;->mPaint:Landroid/graphics/Paint;
    invoke-static {v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->access$1(Lcom/viewpagerindicator/UnderlinePageIndicator;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    # getter for: Lcom/viewpagerindicator/UnderlinePageIndicator;->mFadeBy:I
    invoke-static {v2}, Lcom/viewpagerindicator/UnderlinePageIndicator;->access$2(Lcom/viewpagerindicator/UnderlinePageIndicator;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    .local v0, "alpha":I
    iget-object v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    # getter for: Lcom/viewpagerindicator/UnderlinePageIndicator;->mPaint:Landroid/graphics/Paint;
    invoke-static {v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->access$1(Lcom/viewpagerindicator/UnderlinePageIndicator;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    iget-object v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    invoke-virtual {v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->invalidate()V

    .line 69
    if-lez v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$1;->this$0:Lcom/viewpagerindicator/UnderlinePageIndicator;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, p0, v2, v3}, Lcom/viewpagerindicator/UnderlinePageIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
