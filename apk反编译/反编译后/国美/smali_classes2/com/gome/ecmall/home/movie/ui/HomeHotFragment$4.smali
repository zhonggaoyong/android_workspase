.class Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$4;
.super Ljava/lang/Object;
.source "HomeHotFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 422
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # setter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->currentPageState:I
    invoke-static {v0, p1}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$1302(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;I)I

    .line 423
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 418
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5
    .param p1, "position"    # I

    .prologue
    const/16 v4, 0x63

    .line 406
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->imageViews:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 407
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->imageViews:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    const v2, 0x7f02036c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 408
    if-eq p1, v0, :cond_0

    .line 409
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->imageViews:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x7f02036b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 406
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 413
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 414
    return-void
.end method
