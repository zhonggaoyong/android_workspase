.class Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment$MyOnPageChangeListener;
.super Ljava/lang/Object;
.source "HomeFocusImageFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 144
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment;

    invoke-static {v0, p1}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment;->access$002(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment;I)I

    .line 145
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 150
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 154
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment;->access$200(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment;)Lcom/gome/ecmall/custom/PageIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment;->access$100(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment;)Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;->getItemCount()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/PageIndicator;->setCurrentPage(I)V

    .line 155
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment;->access$300(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeFocusImageFragment;)Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;->setFocusTimerCount(I)V

    .line 156
    return-void
.end method
