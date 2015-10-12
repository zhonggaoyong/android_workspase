.class Lcom/gome/ecmall/home/movie/ui/HomePreFragment$3;
.super Ljava/lang/Object;
.source "HomePreFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/ui/HomePreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 354
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 350
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 340
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->imageViews:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 341
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->imageViews:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    const v2, 0x7f02009b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 342
    if-eq p1, v0, :cond_0

    .line 343
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->imageViews:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x7f02009c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 340
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_1
    return-void
.end method
