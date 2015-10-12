.class final Lcom/jingdong/app/mall/shopping/ix;
.super Lcom/jingdong/common/utils/dr;
.source "JDShoppingCartFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    .locals 8

    .prologue
    .line 2978
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ix;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const v3, 0x7f0300a4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/jingdong/common/entity/cart/Recommend;)V
    .locals 6

    .prologue
    .line 3010
    const v0, 0x7f0703bc

    invoke-static {p1, v0}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3012
    const v1, 0x7f0703bd

    invoke-static {p1, v1}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3013
    const v2, 0x7f0703be

    invoke-static {p1, v2}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3015
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/Recommend;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 3016
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/Recommend;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3017
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ix;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const v1, 0x7f08093c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/Recommend;->getJdPrice()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/common/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3019
    new-instance v0, Lcom/jingdong/app/mall/shopping/iy;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/shopping/iy;-><init>(Lcom/jingdong/app/mall/shopping/ix;Lcom/jingdong/common/entity/cart/Recommend;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3044
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2981
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2983
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/ix;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/common/entity/cart/Recommend;

    .line 2984
    if-nez v0, :cond_0

    move-object v0, v1

    .line 3005
    :goto_0
    return-object v0

    .line 2988
    :cond_0
    const v2, 0x7f0703ab

    invoke-static {v1, v2}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 2989
    const v3, 0x7f0703ac

    invoke-static {v1, v3}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2991
    aget-object v4, v0, v5

    if-eqz v4, :cond_1

    .line 2992
    aget-object v4, v0, v5

    invoke-direct {p0, v2, v4}, Lcom/jingdong/app/mall/shopping/ix;->a(Landroid/view/View;Lcom/jingdong/common/entity/cart/Recommend;)V

    .line 2993
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2998
    :goto_1
    aget-object v2, v0, v6

    if-eqz v2, :cond_2

    .line 2999
    aget-object v0, v0, v6

    invoke-direct {p0, v3, v0}, Lcom/jingdong/app/mall/shopping/ix;->a(Landroid/view/View;Lcom/jingdong/common/entity/cart/Recommend;)V

    .line 3000
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move-object v0, v1

    .line 3005
    goto :goto_0

    .line 2995
    :cond_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3002
    :cond_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
