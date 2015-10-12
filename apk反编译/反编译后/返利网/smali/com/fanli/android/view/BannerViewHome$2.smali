.class Lcom/fanli/android/view/BannerViewHome$2;
.super Ljava/lang/Object;
.source "BannerViewHome.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/BannerViewHome;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/BannerViewHome;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/BannerViewHome;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fanli/android/view/BannerViewHome$2;->this$0:Lcom/fanli/android/view/BannerViewHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 124
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 119
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5
    .param p1, "arg0"    # I

    .prologue
    .line 93
    iget-object v1, p0, Lcom/fanli/android/view/BannerViewHome$2;->this$0:Lcom/fanli/android/view/BannerViewHome;

    # setter for: Lcom/fanli/android/view/BannerViewHome;->bannerCurrentItem:I
    invoke-static {v1, p1}, Lcom/fanli/android/view/BannerViewHome;->access$202(Lcom/fanli/android/view/BannerViewHome;I)I

    .line 94
    iget-object v1, p0, Lcom/fanli/android/view/BannerViewHome$2;->this$0:Lcom/fanli/android/view/BannerViewHome;

    # getter for: Lcom/fanli/android/view/BannerViewHome;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/fanli/android/view/BannerViewHome;->access$300(Lcom/fanli/android/view/BannerViewHome;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/fanli/android/view/BannerViewHome$2;->this$0:Lcom/fanli/android/view/BannerViewHome;

    # getter for: Lcom/fanli/android/view/BannerViewHome;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/fanli/android/view/BannerViewHome;->access$300(Lcom/fanli/android/view/BannerViewHome;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/BannerViewHome$2;->this$0:Lcom/fanli/android/view/BannerViewHome;

    # getter for: Lcom/fanli/android/view/BannerViewHome;->animateViewPager:Ljava/lang/Runnable;
    invoke-static {v2}, Lcom/fanli/android/view/BannerViewHome;->access$400(Lcom/fanli/android/view/BannerViewHome;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/view/BannerViewHome$2;->this$0:Lcom/fanli/android/view/BannerViewHome;

    # getter for: Lcom/fanli/android/view/BannerViewHome;->banners:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/view/BannerViewHome;->access$500(Lcom/fanli/android/view/BannerViewHome;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/fanli/android/view/BannerViewHome$2;->this$0:Lcom/fanli/android/view/BannerViewHome;

    # getter for: Lcom/fanli/android/view/BannerViewHome;->bannerCurrentItem:I
    invoke-static {v1}, Lcom/fanli/android/view/BannerViewHome;->access$200(Lcom/fanli/android/view/BannerViewHome;)I

    move-result v1

    iget-object v2, p0, Lcom/fanli/android/view/BannerViewHome$2;->this$0:Lcom/fanli/android/view/BannerViewHome;

    # getter for: Lcom/fanli/android/view/BannerViewHome;->banners:Ljava/util/List;
    invoke-static {v2}, Lcom/fanli/android/view/BannerViewHome;->access$500(Lcom/fanli/android/view/BannerViewHome;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v0, v1, v2

    .line 100
    .local v0, "selectNum":I
    iget-object v1, p0, Lcom/fanli/android/view/BannerViewHome$2;->this$0:Lcom/fanli/android/view/BannerViewHome;

    # invokes: Lcom/fanli/android/view/BannerViewHome;->setcurrentPoint(I)V
    invoke-static {v1, v0}, Lcom/fanli/android/view/BannerViewHome;->access$600(Lcom/fanli/android/view/BannerViewHome;I)V

    .line 113
    .end local v0    # "selectNum":I
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/view/BannerViewHome$2;->this$0:Lcom/fanli/android/view/BannerViewHome;

    # getter for: Lcom/fanli/android/view/BannerViewHome;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/fanli/android/view/BannerViewHome;->access$300(Lcom/fanli/android/view/BannerViewHome;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/BannerViewHome$2;->this$0:Lcom/fanli/android/view/BannerViewHome;

    # getter for: Lcom/fanli/android/view/BannerViewHome;->animateViewPager:Ljava/lang/Runnable;
    invoke-static {v2}, Lcom/fanli/android/view/BannerViewHome;->access$400(Lcom/fanli/android/view/BannerViewHome;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    return-void
.end method
