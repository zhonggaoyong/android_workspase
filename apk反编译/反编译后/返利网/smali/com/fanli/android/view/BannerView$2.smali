.class Lcom/fanli/android/view/BannerView$2;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/BannerView;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/BannerView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/BannerView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/fanli/android/view/BannerView$2;->this$0:Lcom/fanli/android/view/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 122
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 117
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5
    .param p1, "arg0"    # I

    .prologue
    .line 100
    iget-object v1, p0, Lcom/fanli/android/view/BannerView$2;->this$0:Lcom/fanli/android/view/BannerView;

    # setter for: Lcom/fanli/android/view/BannerView;->bannerCurrentItem:I
    invoke-static {v1, p1}, Lcom/fanli/android/view/BannerView;->access$302(Lcom/fanli/android/view/BannerView;I)I

    .line 101
    iget-object v1, p0, Lcom/fanli/android/view/BannerView$2;->this$0:Lcom/fanli/android/view/BannerView;

    # getter for: Lcom/fanli/android/view/BannerView;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/fanli/android/view/BannerView;->access$400(Lcom/fanli/android/view/BannerView;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/fanli/android/view/BannerView$2;->this$0:Lcom/fanli/android/view/BannerView;

    # getter for: Lcom/fanli/android/view/BannerView;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/fanli/android/view/BannerView;->access$400(Lcom/fanli/android/view/BannerView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/BannerView$2;->this$0:Lcom/fanli/android/view/BannerView;

    # getter for: Lcom/fanli/android/view/BannerView;->animateViewPager:Ljava/lang/Runnable;
    invoke-static {v2}, Lcom/fanli/android/view/BannerView;->access$500(Lcom/fanli/android/view/BannerView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/view/BannerView$2;->this$0:Lcom/fanli/android/view/BannerView;

    # getter for: Lcom/fanli/android/view/BannerView;->banners:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/view/BannerView;->access$600(Lcom/fanli/android/view/BannerView;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fanli/android/view/BannerView$2;->this$0:Lcom/fanli/android/view/BannerView;

    # getter for: Lcom/fanli/android/view/BannerView;->banners:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/view/BannerView;->access$600(Lcom/fanli/android/view/BannerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/fanli/android/view/BannerView$2;->this$0:Lcom/fanli/android/view/BannerView;

    # getter for: Lcom/fanli/android/view/BannerView;->banners:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/view/BannerView;->access$600(Lcom/fanli/android/view/BannerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/fanli/android/view/BannerView$2;->this$0:Lcom/fanli/android/view/BannerView;

    # getter for: Lcom/fanli/android/view/BannerView;->bannerCurrentItem:I
    invoke-static {v1}, Lcom/fanli/android/view/BannerView;->access$300(Lcom/fanli/android/view/BannerView;)I

    move-result v1

    iget-object v2, p0, Lcom/fanli/android/view/BannerView$2;->this$0:Lcom/fanli/android/view/BannerView;

    # getter for: Lcom/fanli/android/view/BannerView;->banners:Ljava/util/List;
    invoke-static {v2}, Lcom/fanli/android/view/BannerView;->access$600(Lcom/fanli/android/view/BannerView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v0, v1, v2

    .line 107
    .local v0, "selectNum":I
    iget-object v1, p0, Lcom/fanli/android/view/BannerView$2;->this$0:Lcom/fanli/android/view/BannerView;

    # invokes: Lcom/fanli/android/view/BannerView;->setcurrentPoint(I)V
    invoke-static {v1, v0}, Lcom/fanli/android/view/BannerView;->access$700(Lcom/fanli/android/view/BannerView;I)V

    .line 111
    .end local v0    # "selectNum":I
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/view/BannerView$2;->this$0:Lcom/fanli/android/view/BannerView;

    # getter for: Lcom/fanli/android/view/BannerView;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/fanli/android/view/BannerView;->access$400(Lcom/fanli/android/view/BannerView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/BannerView$2;->this$0:Lcom/fanli/android/view/BannerView;

    # getter for: Lcom/fanli/android/view/BannerView;->animateViewPager:Ljava/lang/Runnable;
    invoke-static {v2}, Lcom/fanli/android/view/BannerView;->access$500(Lcom/fanli/android/view/BannerView;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    return-void
.end method
