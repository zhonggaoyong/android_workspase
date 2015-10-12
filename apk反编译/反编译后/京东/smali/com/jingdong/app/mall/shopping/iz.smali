.class final Lcom/jingdong/app/mall/shopping/iz;
.super Lcom/jingdong/common/utils/dr;
.source "JDShoppingCartFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    .locals 8

    .prologue
    .line 3050
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/iz;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

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

.method private a(Landroid/view/View;Lcom/jingdong/common/entity/cart/Recommend;I)V
    .locals 6

    .prologue
    .line 3082
    const v0, 0x7f0703bc

    invoke-static {p1, v0}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3084
    const v1, 0x7f0703bd

    invoke-static {p1, v1}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3085
    const v2, 0x7f0703be

    invoke-static {p1, v2}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3087
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/Recommend;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 3088
    invoke-virtual {p2}, Lcom/jingdong/common/entity/cart/Recommend;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3089
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/iz;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

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

    .line 3091
    new-instance v0, Lcom/jingdong/app/mall/shopping/ja;

    invoke-direct {v0, p0, p2, p3}, Lcom/jingdong/app/mall/shopping/ja;-><init>(Lcom/jingdong/app/mall/shopping/iz;Lcom/jingdong/common/entity/cart/Recommend;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3116
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3053
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3055
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/iz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/common/entity/cart/Recommend;

    .line 3056
    if-nez v0, :cond_0

    move-object v0, v1

    .line 3077
    :goto_0
    return-object v0

    .line 3060
    :cond_0
    const v2, 0x7f0703ab

    invoke-static {v1, v2}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 3061
    const v3, 0x7f0703ac

    invoke-static {v1, v3}, Lcom/jingdong/common/ui/ai;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 3063
    aget-object v4, v0, v5

    if-eqz v4, :cond_1

    .line 3064
    aget-object v4, v0, v5

    invoke-direct {p0, v2, v4, p1}, Lcom/jingdong/app/mall/shopping/iz;->a(Landroid/view/View;Lcom/jingdong/common/entity/cart/Recommend;I)V

    .line 3065
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3070
    :goto_1
    aget-object v2, v0, v6

    if-eqz v2, :cond_2

    .line 3071
    aget-object v0, v0, v6

    invoke-direct {p0, v3, v0, p1}, Lcom/jingdong/app/mall/shopping/iz;->a(Landroid/view/View;Lcom/jingdong/common/entity/cart/Recommend;I)V

    .line 3072
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move-object v0, v1

    .line 3077
    goto :goto_0

    .line 3067
    :cond_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3074
    :cond_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
