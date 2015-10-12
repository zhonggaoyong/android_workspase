.class final Lcom/baidu/bainuo/pay/bc;
.super Lcom/baidu/bainuo/pay/ay;
.source "PromoSelectionView.java"


# instance fields
.field d:Landroid/widget/TextView;

.field final synthetic e:Lcom/baidu/bainuo/pay/ax;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/ax;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 726
    iput-object p1, p0, Lcom/baidu/bainuo/pay/bc;->e:Lcom/baidu/bainuo/pay/ax;

    .line 727
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/pay/ay;-><init>(Lcom/baidu/bainuo/pay/ax;Landroid/view/View;)V

    .line 729
    const v0, 0x7f0c06d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bc;->d:Landroid/widget/TextView;

    .line 731
    invoke-static {p1}, Lcom/baidu/bainuo/pay/ax;->d(Lcom/baidu/bainuo/pay/ax;)Lcom/baidu/bainuo/pay/av;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    return-void
.end method


# virtual methods
.method final a(Lcom/baidu/bainuo/pay/as;)V
    .locals 2

    .prologue
    .line 736
    invoke-super {p0, p1}, Lcom/baidu/bainuo/pay/ay;->a(Lcom/baidu/bainuo/pay/as;)V

    .line 738
    if-eqz p1, :cond_1

    .line 739
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bc;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 741
    const-string v0, ""

    .line 742
    iget-object v1, p1, Lcom/baidu/bainuo/pay/as;->msg:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 743
    iget-object v0, p1, Lcom/baidu/bainuo/pay/as;->msg:Ljava/lang/String;

    .line 745
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bc;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    :goto_0
    return-void

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bc;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final a(Lcom/baidu/bainuo/pay/az;)V
    .locals 0

    .prologue
    .line 755
    return-void
.end method
