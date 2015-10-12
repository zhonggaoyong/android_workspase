.class final Lcom/jingdong/app/mall/shopping/hv;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/CartResponse;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/hv;->a:Lcom/jingdong/common/entity/cart/CartResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/16 v1, 0x8

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 1170
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->setVisibility(I)V

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1174
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->a(I)V

    .line 1175
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->E(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->setVisibility(I)V

    .line 1177
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/hv;->a:Lcom/jingdong/common/entity/cart/CartResponse;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/hv;->a:Lcom/jingdong/common/entity/cart/CartResponse;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getDiscount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/lang/String;)D

    move-result-wide v2

    sub-double v2, v0, v2

    .line 1179
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/hv;->a:Lcom/jingdong/common/entity/cart/CartResponse;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getRePrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/lang/String;)D

    move-result-wide v4

    .line 1181
    sub-double v6, v2, v4

    .line 1184
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hv;->a:Lcom/jingdong/common/entity/cart/CartResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCheckedWareNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1185
    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    const-string v0, "99+"

    .line 1187
    :goto_0
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v8, 0x3f19999a

    invoke-direct {v1, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 1188
    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v9, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v9}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v9

    const v10, 0x7f080b16

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v0, v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/jingdong/common/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1189
    const/4 v0, 0x3

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x22

    invoke-virtual {v8, v1, v0, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1191
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->I(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_2

    .line 1195
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->J(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const v4, 0x7f080116

    new-array v5, v13, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-virtual {v1, v4, v5}, Lcom/jingdong/common/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->K(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const v2, 0x7f080114

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    new-array v1, v14, [Landroid/view/View;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    aput-object v2, v1, v12

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->L(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v0, v12, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I[Landroid/view/View;)V

    .line 1202
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/hv;->a:Lcom/jingdong/common/entity/cart/CartResponse;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    const v3, 0x7f080125

    invoke-virtual {v2, v3}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/common/entity/cart/CartResponseInfo;Z)V

    .line 1204
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ts;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1205
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v13}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->e(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)V

    .line 1210
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->M(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    .line 1212
    return-void

    .line 1185
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1197
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->J(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const v8, 0x7f080115

    new-array v9, v14, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v12

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v13

    invoke-virtual {v1, v8, v9}, Lcom/jingdong/common/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1207
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hv;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v12}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->e(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)V

    goto :goto_2
.end method
