.class Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$MyOnPageChangeListener;
.super Ljava/lang/Object;
.source "FindFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 759
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "v"    # F
    .param p3, "i2"    # I

    .prologue
    .line 749
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 753
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$1100(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;)Lcom/gome/ecmall/custom/PageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/custom/PageIndicator;->setCurrentPage(I)V

    .line 754
    return-void
.end method
