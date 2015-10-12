.class final Lcom/jingdong/app/mall/product/ni;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/jingdong/app/mall/product/nh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/nh;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 5074
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/ni;->a:Ljava/lang/String;

    iput p3, p0, Lcom/jingdong/app/mall/product/ni;->b:I

    iput p4, p0, Lcom/jingdong/app/mall/product/ni;->c:I

    iput p5, p0, Lcom/jingdong/app/mall/product/ni;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/high16 v3, 0x41f00000

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 5077
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5078
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5079
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ni;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5080
    const/4 v1, 0x2

    const/high16 v2, 0x41500000

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5081
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060331

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5082
    const v1, 0x7f02001e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5083
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5084
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5085
    new-instance v1, Lcom/jingdong/app/mall/product/nj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/nj;-><init>(Lcom/jingdong/app/mall/product/ni;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5097
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-boolean v1, v1, Lcom/jingdong/app/mall/product/nh;->a:Z

    if-eqz v1, :cond_1

    .line 5098
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5099
    iget v2, p0, Lcom/jingdong/app/mall/product/ni;->b:I

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5100
    iget-object v2, p0, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->bO(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5118
    :cond_0
    :goto_0
    return-void

    .line 5102
    :cond_1
    invoke-virtual {v0, v6, v6}, Landroid/widget/TextView;->measure(II)V

    .line 5103
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 5104
    iget-object v2, p0, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->bP(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5105
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5106
    iget-object v3, p0, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->bQ(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->bR(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lcom/jingdong/app/mall/product/ni;->b:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->ae(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v4

    if-le v3, v4, :cond_3

    .line 5107
    :cond_2
    iget-object v3, p0, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget v4, p0, Lcom/jingdong/app/mall/product/ni;->c:I

    invoke-static {v3, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->i(Lcom/jingdong/app/mall/product/ProductListActivity;I)I

    .line 5108
    iget-object v3, p0, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 5109
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5110
    iget-object v4, p0, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->bQ(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5111
    iget-object v4, p0, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->bP(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v5, v5, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->bQ(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5113
    :cond_3
    iget v3, p0, Lcom/jingdong/app/mall/product/ni;->b:I

    iget v4, p0, Lcom/jingdong/app/mall/product/ni;->d:I

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5114
    iget-object v3, p0, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->bQ(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5115
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ni;->e:Lcom/jingdong/app/mall/product/nh;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/nh;->b:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->bR(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v2

    iget v3, p0, Lcom/jingdong/app/mall/product/ni;->b:I

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->i(Lcom/jingdong/app/mall/product/ProductListActivity;I)I

    goto/16 :goto_0
.end method
