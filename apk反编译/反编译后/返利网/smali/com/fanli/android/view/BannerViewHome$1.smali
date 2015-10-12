.class Lcom/fanli/android/view/BannerViewHome$1;
.super Ljava/lang/Object;
.source "BannerViewHome.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/BannerViewHome;
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
    .line 48
    iput-object p1, p0, Lcom/fanli/android/view/BannerViewHome$1;->this$0:Lcom/fanli/android/view/BannerViewHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 50
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 52
    .local v0, "position":[I
    :try_start_0
    iget-object v1, p0, Lcom/fanli/android/view/BannerViewHome$1;->this$0:Lcom/fanli/android/view/BannerViewHome;

    invoke-virtual {v1, v0}, Lcom/fanli/android/view/BannerViewHome;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/view/BannerViewHome$1;->this$0:Lcom/fanli/android/view/BannerViewHome;

    # getter for: Lcom/fanli/android/view/BannerViewHome;->mPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v1}, Lcom/fanli/android/view/BannerViewHome;->access$000(Lcom/fanli/android/view/BannerViewHome;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/view/BannerViewHome$1;->this$0:Lcom/fanli/android/view/BannerViewHome;

    # getter for: Lcom/fanli/android/view/BannerViewHome;->mAdapter:Lcom/fanli/android/adapter/BannerAdapterHome;
    invoke-static {v1}, Lcom/fanli/android/view/BannerViewHome;->access$100(Lcom/fanli/android/view/BannerViewHome;)Lcom/fanli/android/adapter/BannerAdapterHome;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/fanli/android/view/BannerViewHome$1;->this$0:Lcom/fanli/android/view/BannerViewHome;

    # getter for: Lcom/fanli/android/view/BannerViewHome;->mPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v1}, Lcom/fanli/android/view/BannerViewHome;->access$000(Lcom/fanli/android/view/BannerViewHome;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    iget-object v1, p0, Lcom/fanli/android/view/BannerViewHome$1;->this$0:Lcom/fanli/android/view/BannerViewHome;

    # getter for: Lcom/fanli/android/view/BannerViewHome;->bannerCurrentItem:I
    invoke-static {v1}, Lcom/fanli/android/view/BannerViewHome;->access$200(Lcom/fanli/android/view/BannerViewHome;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/fanli/android/view/BannerViewHome$1;->this$0:Lcom/fanli/android/view/BannerViewHome;

    # getter for: Lcom/fanli/android/view/BannerViewHome;->mAdapter:Lcom/fanli/android/adapter/BannerAdapterHome;
    invoke-static {v3}, Lcom/fanli/android/view/BannerViewHome;->access$100(Lcom/fanli/android/view/BannerViewHome;)Lcom/fanli/android/adapter/BannerAdapterHome;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/adapter/BannerAdapterHome;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 60
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/view/BannerViewHome$1;->this$0:Lcom/fanli/android/view/BannerViewHome;

    # getter for: Lcom/fanli/android/view/BannerViewHome;->bannerCurrentItem:I
    invoke-static {v1}, Lcom/fanli/android/view/BannerViewHome;->access$200(Lcom/fanli/android/view/BannerViewHome;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    goto :goto_0
.end method
