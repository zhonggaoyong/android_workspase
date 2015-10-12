.class Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment$MyOnPageChangeListener;
.super Ljava/lang/Object;
.source "ImagePagerFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 69
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 74
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "arg0"    # I

    .prologue
    .line 78
    iget-object v0, p0, Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment;->access$000(Lcom/gome/ecmall/home/groupbuy/ui/ImagePagerFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method
