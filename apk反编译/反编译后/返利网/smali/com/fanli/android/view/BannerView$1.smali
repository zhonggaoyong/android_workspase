.class Lcom/fanli/android/view/BannerView$1;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/BannerView;
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
    .line 54
    iput-object p1, p0, Lcom/fanli/android/view/BannerView$1;->this$0:Lcom/fanli/android/view/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 56
    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 58
    .local v0, "position":[I
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/view/BannerView$1;->this$0:Lcom/fanli/android/view/BannerView;

    invoke-virtual {v2, v0}, Lcom/fanli/android/view/BannerView;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    aget v1, v0, v5

    .line 63
    .local v1, "y":I
    iget-object v2, p0, Lcom/fanli/android/view/BannerView$1;->this$0:Lcom/fanli/android/view/BannerView;

    # getter for: Lcom/fanli/android/view/BannerView;->autoflip:Z
    invoke-static {v2}, Lcom/fanli/android/view/BannerView;->access$000(Lcom/fanli/android/view/BannerView;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/view/BannerView$1;->this$0:Lcom/fanli/android/view/BannerView;

    # getter for: Lcom/fanli/android/view/BannerView;->mPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v2}, Lcom/fanli/android/view/BannerView;->access$100(Lcom/fanli/android/view/BannerView;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/view/BannerView$1;->this$0:Lcom/fanli/android/view/BannerView;

    # getter for: Lcom/fanli/android/view/BannerView;->mAdapter:Lcom/fanli/android/adapter/BannerAdapter;
    invoke-static {v2}, Lcom/fanli/android/view/BannerView;->access$200(Lcom/fanli/android/view/BannerView;)Lcom/fanli/android/adapter/BannerAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/fanli/android/view/BannerView$1;->this$0:Lcom/fanli/android/view/BannerView;

    # getter for: Lcom/fanli/android/view/BannerView;->mPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v2}, Lcom/fanli/android/view/BannerView;->access$100(Lcom/fanli/android/view/BannerView;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    iget-object v2, p0, Lcom/fanli/android/view/BannerView$1;->this$0:Lcom/fanli/android/view/BannerView;

    # getter for: Lcom/fanli/android/view/BannerView;->bannerCurrentItem:I
    invoke-static {v2}, Lcom/fanli/android/view/BannerView;->access$300(Lcom/fanli/android/view/BannerView;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/fanli/android/view/BannerView$1;->this$0:Lcom/fanli/android/view/BannerView;

    # getter for: Lcom/fanli/android/view/BannerView;->mAdapter:Lcom/fanli/android/adapter/BannerAdapter;
    invoke-static {v4}, Lcom/fanli/android/view/BannerView;->access$200(Lcom/fanli/android/view/BannerView;)Lcom/fanli/android/adapter/BannerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fanli/android/adapter/BannerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v2, v4, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 71
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/view/BannerView$1;->this$0:Lcom/fanli/android/view/BannerView;

    # getter for: Lcom/fanli/android/view/BannerView;->bannerCurrentItem:I
    invoke-static {v2}, Lcom/fanli/android/view/BannerView;->access$300(Lcom/fanli/android/view/BannerView;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    .end local v1    # "y":I
    :catch_0
    move-exception v2

    goto :goto_0
.end method
