.class final Lcom/jingdong/app/mall/shopping/as;
.super Lcom/jingdong/common/utils/dr;
.source "CombineOrderActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 150
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/as;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    const v3, 0x7f0303b2

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 200
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 153
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 155
    new-instance v0, Lcom/jingdong/app/mall/shopping/au;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/shopping/au;-><init>(Lcom/jingdong/app/mall/shopping/as;Landroid/view/View;)V

    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    :cond_1
    const v0, 0x7f07172c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 163
    new-instance v2, Lcom/jingdong/app/mall/shopping/at;

    invoke-direct {v2, p0, p1, v0}, Lcom/jingdong/app/mall/shopping/at;-><init>(Lcom/jingdong/app/mall/shopping/as;ILandroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/as;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/PriceTag;

    .line 192
    if-nez v0, :cond_2

    .line 197
    :goto_0
    return-object p2

    .line 195
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/shopping/au;

    .line 196
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/au;->b:Lcom/jingdong/app/mall/shopping/as;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/as;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0506b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x41f00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, v1, Lcom/jingdong/app/mall/shopping/au;->b:Lcom/jingdong/app/mall/shopping/as;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/as;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge p1, v4, :cond_3

    invoke-virtual {v3, v2, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/au;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/au;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/PriceTag;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/PriceTag;->getCheckType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/au;->a:Landroid/widget/TextView;

    const v2, 0x7f020286

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/au;->a:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/au;->b:Lcom/jingdong/app/mall/shopping/as;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/as;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060332

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2, v6, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/au;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/au;->a:Landroid/widget/TextView;

    const v2, 0x7f020281

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/au;->a:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/au;->b:Lcom/jingdong/app/mall/shopping/as;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/as;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060331

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method
