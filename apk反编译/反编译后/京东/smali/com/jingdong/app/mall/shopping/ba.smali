.class final Lcom/jingdong/app/mall/shopping/ba;
.super Lcom/jingdong/common/utils/dr;
.source "CombineOrderActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 236
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ba;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    const v3, 0x7f0300be

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 253
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x0

    .line 239
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 241
    new-instance v0, Lcom/jingdong/app/mall/shopping/bb;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/shopping/bb;-><init>(Lcom/jingdong/app/mall/shopping/ba;Landroid/view/View;)V

    .line 242
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/ba;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/Recommend;

    .line 245
    if-nez v0, :cond_2

    .line 250
    :goto_0
    return-object p2

    .line 248
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/shopping/bb;

    .line 249
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/bb;->i:Lcom/jingdong/app/mall/shopping/ba;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/ba;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_3

    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/bb;->a:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/bb;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/Recommend;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/bb;->d:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/jingdong/app/mall/shopping/bb;->i:Lcom/jingdong/app/mall/shopping/ba;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/ba;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->f(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/bb;->e:Lcom/jingdong/common/ui/CustomTextViewNoEnter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/Recommend;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/jingdong/app/mall/shopping/bb;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/Recommend;->getJdPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/bb;->f:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/jingdong/app/mall/shopping/bc;

    invoke-direct {v3, v1, v0, p1}, Lcom/jingdong/app/mall/shopping/bc;-><init>(Lcom/jingdong/app/mall/shopping/bb;Lcom/jingdong/common/entity/cart/Recommend;I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/bb;->h:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/jingdong/app/mall/shopping/bd;

    invoke-direct {v3, v1}, Lcom/jingdong/app/mall/shopping/bd;-><init>(Lcom/jingdong/app/mall/shopping/bb;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/bb;->g:Landroid/widget/ImageButton;

    new-instance v3, Lcom/jingdong/app/mall/shopping/be;

    invoke-direct {v3, v1, v0, p1}, Lcom/jingdong/app/mall/shopping/be;-><init>(Lcom/jingdong/app/mall/shopping/bb;Lcom/jingdong/common/entity/cart/Recommend;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/bb;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/bb;->b:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/bb;->i:Lcom/jingdong/app/mall/shopping/ba;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/ba;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    const v4, 0x7f08093c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/Recommend;->getJdPrice()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method
