.class Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$2;
.super Ljava/lang/Object;
.source "TabPageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->animateToTab(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

.field final synthetic val$tabView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$2;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    iput-object p2, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$2;->val$tabView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 154
    iget-object v1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$2;->val$tabView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$2;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    invoke-virtual {v2}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$2;->val$tabView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v0, v1, v2

    .line 155
    .local v0, "scrollPos":I
    iget-object v1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$2;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->smoothScrollTo(II)V

    .line 156
    iget-object v1, p0, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator$2;->this$0:Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;

    const/4 v2, 0x0

    # setter for: Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->mTabSelector:Ljava/lang/Runnable;
    invoke-static {v1, v2}, Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;->access$302(Lcom/fanli/android/view/customPagerIndicator/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 157
    return-void
.end method
