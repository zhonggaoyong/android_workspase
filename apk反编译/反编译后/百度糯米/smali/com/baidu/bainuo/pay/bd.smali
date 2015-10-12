.class final Lcom/baidu/bainuo/pay/bd;
.super Lcom/baidu/bainuo/pay/ay;
.source "PromoSelectionView.java"


# instance fields
.field d:Landroid/widget/TextView;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field final synthetic h:Lcom/baidu/bainuo/pay/ax;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/ax;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 889
    iput-object p1, p0, Lcom/baidu/bainuo/pay/bd;->h:Lcom/baidu/bainuo/pay/ax;

    .line 890
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/pay/ay;-><init>(Lcom/baidu/bainuo/pay/ax;Landroid/view/View;)V

    .line 892
    const v0, 0x7f0c04de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bd;->d:Landroid/widget/TextView;

    .line 893
    const v0, 0x7f0c04e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bd;->e:Landroid/widget/LinearLayout;

    .line 894
    const v0, 0x7f0c04e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bd;->f:Landroid/widget/TextView;

    .line 895
    const v0, 0x7f0c04e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bd;->g:Landroid/widget/ImageView;

    .line 897
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    return-void
.end method


# virtual methods
.method final a(Lcom/baidu/bainuo/pay/as;)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 902
    invoke-super {p0, p1}, Lcom/baidu/bainuo/pay/ay;->a(Lcom/baidu/bainuo/pay/as;)V

    .line 904
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/baidu/bainuo/pay/as;->voucher:Lcom/baidu/bainuo/pay/cb;

    if-eqz v0, :cond_3

    .line 905
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bd;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 908
    iget-object v0, p1, Lcom/baidu/bainuo/pay/as;->voucher:Lcom/baidu/bainuo/pay/cb;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/cb;->money:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    const v3, 0x3f19999a

    invoke-static {v0, v3}, Lcom/baidu/bainuo/mine/fi;->a(IF)Landroid/text/SpannableString;

    move-result-object v0

    .line 909
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-lt v3, v4, :cond_0

    .line 910
    iget-object v3, p0, Lcom/baidu/bainuo/pay/bd;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 911
    iget-object v3, p0, Lcom/baidu/bainuo/pay/bd;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 912
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-le v3, v4, :cond_0

    .line 913
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v4, 0x3f4ccccd

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 917
    :cond_0
    iget-object v3, p0, Lcom/baidu/bainuo/pay/bd;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bd;->h:Lcom/baidu/bainuo/pay/ax;

    iget-object v3, p0, Lcom/baidu/bainuo/pay/bd;->h:Lcom/baidu/bainuo/pay/ax;

    invoke-static {v3}, Lcom/baidu/bainuo/pay/ax;->a(Lcom/baidu/bainuo/pay/ax;)Lcom/baidu/bainuo/pay/ba;

    move-result-object v3

    invoke-virtual {p1}, Lcom/baidu/bainuo/pay/as;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/baidu/bainuo/pay/as;->voucher:Lcom/baidu/bainuo/pay/cb;

    invoke-static {v0, v3, v4, v5}, Lcom/baidu/bainuo/pay/ax;->a(Lcom/baidu/bainuo/pay/ax;Lcom/baidu/bainuo/pay/ba;Ljava/lang/String;Lcom/baidu/bainuo/pay/cb;)Lcom/baidu/bainuo/pay/az;

    move-result-object v0

    .line 921
    if-eqz v0, :cond_4

    .line 922
    iget-boolean v0, v0, Lcom/baidu/bainuo/pay/az;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 924
    :goto_0
    iget-object v3, p0, Lcom/baidu/bainuo/pay/bd;->e:Landroid/widget/LinearLayout;

    const v4, 0x7f0301b1

    .line 925
    iget-object v5, p1, Lcom/baidu/bainuo/pay/as;->voucher:Lcom/baidu/bainuo/pay/cb;

    iget-object v5, v5, Lcom/baidu/bainuo/pay/cb;->track_descript:Ljava/lang/String;

    .line 924
    invoke-static {v3, v4, v5, v0}, Lcom/baidu/bainuo/mine/fi;->a(Landroid/widget/LinearLayout;ILjava/lang/String;Z)V

    .line 927
    iget-object v0, p1, Lcom/baidu/bainuo/pay/as;->voucher:Lcom/baidu/bainuo/pay/cb;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/cb;->expire_time:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 928
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bd;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    .line 929
    const v4, 0x7f080399

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/baidu/bainuo/pay/as;->voucher:Lcom/baidu/bainuo/pay/cb;

    iget-object v5, v5, Lcom/baidu/bainuo/pay/cb;->expire_time:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 928
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 922
    goto :goto_0

    .line 931
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bd;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 935
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bd;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method final a(Lcom/baidu/bainuo/pay/az;)V
    .locals 3

    .prologue
    const v0, 0x7f0b010b

    .line 941
    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/baidu/bainuo/pay/az;->b:Z

    if-nez v1, :cond_1

    .line 945
    :cond_0
    const v1, 0x7f02025b

    .line 946
    const v0, 0x7f0b00f2

    .line 954
    :goto_0
    iget-object v2, p0, Lcom/baidu/bainuo/pay/bd;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 955
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bd;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 956
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bd;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 959
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bd;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 960
    return-void

    .line 947
    :cond_1
    iget-boolean v1, p1, Lcom/baidu/bainuo/pay/az;->a:Z

    if-eqz v1, :cond_2

    .line 948
    const v1, 0x7f02025e

    .line 950
    goto :goto_0

    .line 951
    :cond_2
    const v1, 0x7f02025f

    .line 952
    goto :goto_0
.end method
