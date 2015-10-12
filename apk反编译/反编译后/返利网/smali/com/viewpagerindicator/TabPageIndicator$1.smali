.class Lcom/viewpagerindicator/TabPageIndicator$1;
.super Ljava/lang/Object;
.source "TabPageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/viewpagerindicator/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/viewpagerindicator/TabPageIndicator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator$1;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 59
    move-object v2, p1

    check-cast v2, Lcom/viewpagerindicator/TabPageIndicator$TabView;

    .line 60
    .local v2, "tabView":Lcom/viewpagerindicator/TabPageIndicator$TabView;
    iget-object v3, p0, Lcom/viewpagerindicator/TabPageIndicator$1;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    # getter for: Lcom/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v3}, Lcom/viewpagerindicator/TabPageIndicator;->access$0(Lcom/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 61
    .local v1, "oldSelected":I
    invoke-virtual {v2}, Lcom/viewpagerindicator/TabPageIndicator$TabView;->getIndex()I

    move-result v0

    .line 62
    .local v0, "newSelected":I
    iget-object v3, p0, Lcom/viewpagerindicator/TabPageIndicator$1;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    # getter for: Lcom/viewpagerindicator/TabPageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v3}, Lcom/viewpagerindicator/TabPageIndicator;->access$0(Lcom/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 63
    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/viewpagerindicator/TabPageIndicator$1;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    # getter for: Lcom/viewpagerindicator/TabPageIndicator;->mTabReselectedListener:Lcom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;
    invoke-static {v3}, Lcom/viewpagerindicator/TabPageIndicator;->access$1(Lcom/viewpagerindicator/TabPageIndicator;)Lcom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 64
    iget-object v3, p0, Lcom/viewpagerindicator/TabPageIndicator$1;->this$0:Lcom/viewpagerindicator/TabPageIndicator;

    # getter for: Lcom/viewpagerindicator/TabPageIndicator;->mTabReselectedListener:Lcom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;
    invoke-static {v3}, Lcom/viewpagerindicator/TabPageIndicator;->access$1(Lcom/viewpagerindicator/TabPageIndicator;)Lcom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/viewpagerindicator/TabPageIndicator$OnTabReselectedListener;->onTabReselected(I)V

    .line 66
    :cond_0
    return-void
.end method
