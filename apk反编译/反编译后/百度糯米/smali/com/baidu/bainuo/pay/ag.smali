.class final Lcom/baidu/bainuo/pay/ag;
.super Landroid/widget/BaseAdapter;
.source "PaidDoneOrderView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/w;

.field private b:[Lcom/baidu/bainuo/pay/p;

.field private c:Landroid/view/LayoutInflater;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/w;[Lcom/baidu/bainuo/pay/p;)V
    .locals 1

    .prologue
    .line 560
    iput-object p1, p0, Lcom/baidu/bainuo/pay/ag;->a:Lcom/baidu/bainuo/pay/w;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/ag;->c:Landroid/view/LayoutInflater;

    .line 561
    iput-object p2, p0, Lcom/baidu/bainuo/pay/ag;->b:[Lcom/baidu/bainuo/pay/p;

    .line 562
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 549
    iput p1, p0, Lcom/baidu/bainuo/pay/ag;->d:I

    .line 550
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/baidu/bainuo/pay/ag;->e:Ljava/lang/String;

    .line 554
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/baidu/bainuo/pay/ag;->f:Ljava/lang/String;

    .line 558
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 571
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 576
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 582
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ag;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 583
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/ag;->c:Landroid/view/LayoutInflater;

    .line 585
    :cond_0
    if-nez p2, :cond_1

    .line 586
    new-instance v1, Lcom/baidu/bainuo/pay/ah;

    invoke-direct {v1}, Lcom/baidu/bainuo/pay/ah;-><init>()V

    .line 587
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ag;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03013b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 588
    const v0, 0x7f0c05e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/pay/ah;->a:Landroid/widget/TextView;

    .line 589
    const v0, 0x7f0c05e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/pay/ah;->b:Landroid/widget/TextView;

    .line 590
    const v0, 0x7f0c05e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/pay/ah;->c:Landroid/widget/TextView;

    .line 591
    const v0, 0x7f0c05e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/pay/ah;->d:Landroid/widget/TextView;

    .line 592
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 596
    :goto_0
    iget v1, p0, Lcom/baidu/bainuo/pay/ag;->d:I

    if-lez v1, :cond_2

    .line 597
    iget-object v1, v0, Lcom/baidu/bainuo/pay/ah;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object v1, v0, Lcom/baidu/bainuo/pay/ah;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    iget-object v1, v0, Lcom/baidu/bainuo/pay/ah;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/baidu/bainuo/pay/ag;->d:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    :goto_1
    iget-object v1, v0, Lcom/baidu/bainuo/pay/ah;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/pay/ag;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v0, v0, Lcom/baidu/bainuo/pay/ah;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/ag;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    return-object p2

    .line 594
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ah;

    goto :goto_0

    .line 601
    :cond_2
    iget-object v1, v0, Lcom/baidu/bainuo/pay/ah;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    iget-object v1, v0, Lcom/baidu/bainuo/pay/ah;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
