.class Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$1;
.super Ljava/lang/Object;
.source "TabPageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$1;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 71
    move-object v2, p1

    check-cast v2, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;

    .line 72
    .local v2, "tabView":Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;
    iget-object v3, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$1;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    # getter for: Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v3}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->access$000(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 73
    .local v1, "oldSelected":I
    invoke-virtual {v2}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$TabView;->getIndex()I

    move-result v0

    .line 74
    .local v0, "newSelected":I
    iget-object v3, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$1;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    # getter for: Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->tvList:Ljava/util/List;
    invoke-static {v3}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->access$100(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$1;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    # getter for: Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->tvList:Ljava/util/List;
    invoke-static {v3}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->access$100(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    iget-object v3, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$1;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    # getter for: Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->tvList:Ljava/util/List;
    invoke-static {v3}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->access$100(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, -0xcccccd

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v3, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$1;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    # getter for: Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->tvList:Ljava/util/List;
    invoke-static {v3}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->access$100(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, -0x455de

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$1;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    # getter for: Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v3}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->access$000(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 79
    if-ne v1, v0, :cond_1

    iget-object v3, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$1;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    # getter for: Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabReselectedListener:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$OnTabReselectedListener;
    invoke-static {v3}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->access$200(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$OnTabReselectedListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 80
    iget-object v3, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$1;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    # getter for: Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabReselectedListener:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$OnTabReselectedListener;
    invoke-static {v3}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->access$200(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;)Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$OnTabReselectedListener;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$OnTabReselectedListener;->onTabReselected(I)V

    .line 82
    :cond_1
    return-void
.end method
