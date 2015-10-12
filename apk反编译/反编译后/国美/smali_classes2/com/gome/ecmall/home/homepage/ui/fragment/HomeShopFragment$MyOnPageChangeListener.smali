.class Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShopFragment$MyOnPageChangeListener;
.super Ljava/lang/Object;
.source "HomeShopFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShopFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShopFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShopFragment;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShopFragment$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 159
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "v"    # F
    .param p3, "i2"    # I

    .prologue
    .line 149
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 153
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShopFragment$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShopFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShopFragment;->access$000(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeShopFragment;)Lcom/gome/ecmall/custom/PageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/custom/PageIndicator;->setCurrentPage(I)V

    .line 154
    return-void
.end method
