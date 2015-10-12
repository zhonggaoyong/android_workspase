.class Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$1;
.super Landroid/os/CountDownTimer;
.source "ProductDetailTitleFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->startTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;JJ)V
    .locals 0
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .prologue
    .line 503
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$800(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$900(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->mProductStock:Lcom/gome/ecmall/home/product/detail/bean/ProductInventory$ProductStock;

    iget-object v0, v0, Lcom/gome/ecmall/home/product/detail/bean/ProductInventory$ProductStock;->skuPriceType:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$900(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->getDetailInventory()V

    .line 537
    :goto_0
    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$1000(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5df2\u7ed3\u675f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$900(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->productPreSellbtn:Landroid/widget/Button;

    const-string v1, "\u7acb\u5373\u9884\u8ba2"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$900(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/detail/ui/ProductDetailMainActivity;->productPreSellbtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 9
    .param p1, "millisUntilFinished"    # J

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 508
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Lcom/gome/ecmall/frame/common/FileUtils;->secToTimeWithDay(J)Ljava/lang/String;

    move-result-object v1

    .line 509
    .local v1, "hourMinSecond":Ljava/lang/String;
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 510
    .local v0, "hmsStrs":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 512
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$000(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Landroid/widget/TextView;

    move-result-object v2

    aget-object v3, v0, v5

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Landroid/widget/TextView;

    move-result-object v2

    aget-object v3, v0, v5

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$200(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Landroid/widget/TextView;

    move-result-object v2

    aget-object v3, v0, v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$300(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Landroid/widget/TextView;

    move-result-object v2

    aget-object v3, v0, v4

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$400(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Landroid/widget/TextView;

    move-result-object v2

    aget-object v3, v0, v6

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$500(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Landroid/widget/TextView;

    move-result-object v2

    aget-object v3, v0, v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$600(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Landroid/widget/TextView;

    move-result-object v2

    aget-object v3, v0, v7

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v2, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$1;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$700(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Landroid/widget/TextView;

    move-result-object v2

    aget-object v3, v0, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    :cond_0
    return-void
.end method
