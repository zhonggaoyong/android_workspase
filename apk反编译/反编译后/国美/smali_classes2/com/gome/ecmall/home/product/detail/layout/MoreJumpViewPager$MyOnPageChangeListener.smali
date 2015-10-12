.class Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageChangeListener;
.super Ljava/lang/Object;
.source "MoreJumpViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2
    .param p1, "arg0"    # I

    .prologue
    .line 112
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    # getter for: Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->jumpFinished:Z
    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->access$000(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    const/4 v1, 0x0

    # setter for: Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->jumpFinished:Z
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->access$002(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;Z)Z

    .line 114
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    # getter for: Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->callback:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MoreJumpCallback;
    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->access$100(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;)Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MoreJumpCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    # getter for: Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->callback:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MoreJumpCallback;
    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->access$100(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;)Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MoreJumpCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MoreJumpCallback;->callback()V

    .line 117
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 123
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    # getter for: Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->jumpFinished:Z
    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->access$000(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    # getter for: Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->imgUrls:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->access$200(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 124
    float-to-double v0, p2

    const-wide v2, 0x3fd3333333333333L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    const/4 v1, 0x1

    # setter for: Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->jumpFinished:Z
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->access$002(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;Z)Z

    .line 129
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "arg0"    # I

    .prologue
    .line 134
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    # getter for: Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->imgUrls:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->access$200(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    # getter for: Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->imgUrls:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->access$200(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->setCurrentItem(I)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    # getter for: Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->mImgsNumElement:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->access$300(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager$MyOnPageChangeListener;->this$0:Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;

    # getter for: Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->mImgsNumElement:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;->access$300(Lcom/gome/ecmall/home/product/detail/layout/MoreJumpViewPager;)Landroid/widget/TextView;

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

    goto :goto_0
.end method
