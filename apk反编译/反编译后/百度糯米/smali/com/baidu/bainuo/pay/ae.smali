.class final Lcom/baidu/bainuo/pay/ae;
.super Landroid/widget/BaseAdapter;
.source "PaidDoneOrderView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/w;

.field private b:I

.field private c:[Lcom/baidu/bainuo/pay/m;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/pay/w;[Lcom/baidu/bainuo/pay/m;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/baidu/bainuo/pay/ae;->a:Lcom/baidu/bainuo/pay/w;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 634
    iput-object p2, p0, Lcom/baidu/bainuo/pay/ae;->c:[Lcom/baidu/bainuo/pay/m;

    .line 635
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/pay/w;[Lcom/baidu/bainuo/pay/m;B)V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/pay/ae;-><init>(Lcom/baidu/bainuo/pay/w;[Lcom/baidu/bainuo/pay/m;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 638
    iput p1, p0, Lcom/baidu/bainuo/pay/ae;->b:I

    .line 639
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 643
    iget v0, p0, Lcom/baidu/bainuo/pay/ae;->b:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ae;->c:[Lcom/baidu/bainuo/pay/m;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 653
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 659
    if-nez p2, :cond_1

    .line 660
    new-instance v1, Lcom/baidu/bainuo/pay/af;

    invoke-direct {v1}, Lcom/baidu/bainuo/pay/af;-><init>()V

    .line 662
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03013a

    .line 663
    const/4 v3, 0x0

    .line 662
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 664
    const v0, 0x7f0c05dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/pay/af;->a:Landroid/widget/TextView;

    .line 665
    const v0, 0x7f0c05de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/pay/af;->b:Landroid/widget/TextView;

    .line 666
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 670
    :goto_0
    const-string v1, "\u7cef\u7c73\u5238"

    .line 671
    iget-object v2, p0, Lcom/baidu/bainuo/pay/ae;->c:[Lcom/baidu/bainuo/pay/m;

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7cef\u7c73\u5238"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 674
    :cond_0
    iget-object v2, v0, Lcom/baidu/bainuo/pay/af;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    iget-object v1, p0, Lcom/baidu/bainuo/pay/ae;->c:[Lcom/baidu/bainuo/pay/m;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/baidu/bainuo/pay/m;->code:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 676
    iget-object v1, v0, Lcom/baidu/bainuo/pay/af;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 677
    iget-object v0, v0, Lcom/baidu/bainuo/pay/af;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 684
    :goto_1
    return-object p2

    .line 668
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/af;

    goto :goto_0

    .line 679
    :cond_2
    iget-object v1, v0, Lcom/baidu/bainuo/pay/af;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 680
    iget-object v1, v0, Lcom/baidu/bainuo/pay/af;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 681
    iget-object v1, p0, Lcom/baidu/bainuo/pay/ae;->c:[Lcom/baidu/bainuo/pay/m;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/baidu/bainuo/pay/m;->code:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, " "

    invoke-static {v1, v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->split(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 682
    iget-object v0, v0, Lcom/baidu/bainuo/pay/af;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
