.class final Lcom/jingdong/app/mall/product/nz;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductListActivity;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/product/ProductListActivity;)V
    .locals 0

    .prologue
    .line 3698
    iput-object p1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/product/ProductListActivity;B)V
    .locals 0

    .prologue
    .line 3698
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/nz;-><init>(Lcom/jingdong/app/mall/product/ProductListActivity;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 3702
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 3704
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070082

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070e2c

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070e2d

    if-ne v0, v1, :cond_7

    .line 3705
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bD(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 3706
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bE(Lcom/jingdong/app/mall/product/ProductListActivity;)V

    .line 3707
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Searchlist_Searchfilter"

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->a()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 4016
    :cond_1
    :goto_0
    return-void

    .line 3709
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3711
    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->s(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3712
    if-eqz v0, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    move-object v8, v0

    .line 3726
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Search_Searchthi"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v2, v8}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3727
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 3728
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3729
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Z)V

    .line 3730
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->e(Lcom/jingdong/app/mall/product/ProductListActivity;)V

    .line 3732
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->t(Lcom/jingdong/app/mall/product/ProductListActivity;)V

    goto :goto_0

    .line 3719
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v8, v0

    .line 3720
    goto :goto_1

    .line 3722
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->s(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    .line 3734
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070e39

    if-ne v0, v1, :cond_b

    .line 3736
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bD(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 3737
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bE(Lcom/jingdong/app/mall/product/ProductListActivity;)V

    .line 3738
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bF(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 3739
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bG(Lcom/jingdong/app/mall/product/ProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3740
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isShowRedPoint"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3741
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->s(Lcom/jingdong/app/mall/product/ProductListActivity;Z)Z

    .line 3743
    :cond_8
    sget-object v0, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    const-string v1, "productDetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3744
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProductSale_Filter"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "PromotionListPage"

    iget-object v5, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->v(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonDataForPromotionListPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3745
    :cond_9
    sget-object v0, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    const-string v1, "couponbatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3746
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProductCoupon_Filter"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "CouponBatchListPage"

    iget-object v5, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->x(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonDataForPromotionListPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3748
    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Searchlist_Searchfilter"

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->a()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 3751
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f071958

    if-ne v0, v1, :cond_c

    .line 3752
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->aM(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3753
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->aM(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3754
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->b(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3755
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->aM(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Z)V

    .line 3756
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->i(Lcom/jingdong/app/mall/product/ProductListActivity;Z)V

    goto/16 :goto_0

    .line 3758
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f071849

    if-ne v0, v1, :cond_d

    .line 3759
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bH(Lcom/jingdong/app/mall/product/ProductListActivity;)V

    goto/16 :goto_0

    .line 3760
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070e30

    if-ne v0, v1, :cond_f

    .line 3762
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bI(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bI(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3763
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->b()V

    goto/16 :goto_0

    .line 3765
    :cond_e
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bI(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(Landroid/widget/PopupWindow;)V

    goto/16 :goto_0

    .line 3769
    :cond_f
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bJ(Lcom/jingdong/app/mall/product/ProductListActivity;)Lorg/json/JSONObject;

    move-result-object v8

    .line 3774
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3974
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bM(Lcom/jingdong/app/mall/product/ProductListActivity;)V

    .line 3982
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->L(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->b(Lcom/jingdong/app/mall/product/ProductListActivity;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3989
    :goto_3
    :try_start_1
    const-string v0, "page"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 3996
    :goto_4
    :try_start_2
    sget-object v0, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    const-string v1, "productDetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    const-string v1, "couponbatch"

    .line 3997
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3998
    const-string v0, "keyword"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->I(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->s(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->aL(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    .line 4006
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/oa;

    invoke-direct {v1, p0, v8}, Lcom/jingdong/app/mall/product/oa;-><init>(Lcom/jingdong/app/mall/product/nz;Lorg/json/JSONObject;)V

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 3777
    :sswitch_0
    :try_start_3
    sget-object v0, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    const-string v1, "productDetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3778
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProductSale_SortbyPrice"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "PromotionListPage"

    iget-object v5, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->v(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonDataForPromotionListPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3788
    :goto_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->L(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v0

    if-ne v0, v10, :cond_14

    .line 3789
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;I)I

    .line 3795
    :goto_7
    const-string v0, "searchCatelogy"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->bK(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "search"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->bK(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3796
    :cond_11
    const-string v0, "sort"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->L(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3800
    :goto_8
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->t(Lcom/jingdong/app/mall/product/ProductListActivity;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 3984
    :catch_0
    move-exception v0

    .line 3986
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 3779
    :cond_12
    :try_start_4
    sget-object v0, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    const-string v1, "couponbatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3780
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProductCoupon_SortbyPrice"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "CouponBatchListPage"

    iget-object v5, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->x(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonDataForPromotionListPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_6

    .line 3782
    :cond_13
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Searchlist_Sortbyprice"

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->a()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_6

    .line 3792
    :cond_14
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;I)I

    goto :goto_7

    .line 3798
    :cond_15
    const-string v0, "sort"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_8

    .line 3804
    :sswitch_1
    sget-object v0, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    const-string v1, "productDetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3805
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProductSale_SortbyAmount"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "PromotionListPage"

    iget-object v5, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->v(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonDataForPromotionListPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3815
    :goto_9
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->L(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v0

    if-eq v0, v9, :cond_1

    .line 3819
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;I)I

    .line 3820
    const-string v0, "searchCatelogy"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->bK(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "search"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->bK(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3821
    :cond_16
    const-string v0, "sort"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->L(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3825
    :goto_a
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->t(Lcom/jingdong/app/mall/product/ProductListActivity;)V

    goto/16 :goto_2

    .line 3806
    :cond_17
    sget-object v0, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    const-string v1, "couponbatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3807
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProductCoupon_SortbyAmount"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "CouponBatchListPage"

    iget-object v5, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->x(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonDataForPromotionListPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_9

    .line 3809
    :cond_18
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Searchlist_Sortbyamount"

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->a()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_9

    .line 3823
    :cond_19
    const-string v0, "sort"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_a

    .line 3832
    :sswitch_2
    sget-object v0, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    const-string v1, "productDetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3833
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProductSale_SortbyDefault"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "PromotionListPage"

    iget-object v5, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->v(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonDataForPromotionListPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3843
    :goto_b
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->L(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 3846
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;I)I

    .line 3847
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bL(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080b89

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3848
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bI(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(Landroid/widget/PopupWindow;)V

    .line 3849
    const-string v0, "sort"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3850
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->t(Lcom/jingdong/app/mall/product/ProductListActivity;)V

    goto/16 :goto_2

    .line 3834
    :cond_1a
    sget-object v0, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    const-string v1, "couponbatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3835
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProductCoupon_SortbyDefault"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "CouponBatchListPage"

    iget-object v5, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->x(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonDataForPromotionListPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_b

    .line 3837
    :cond_1b
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Searchlist_Sortbykeyword"

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->a()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_b

    .line 3854
    :sswitch_3
    sget-object v0, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    const-string v1, "productDetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3855
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProductSale_SortbyNew"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "PromotionListPage"

    iget-object v5, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->v(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonDataForPromotionListPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3861
    :goto_c
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->L(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v0

    if-eq v0, v11, :cond_1

    .line 3864
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;I)I

    .line 3866
    const-string v0, "searchCatelogy"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->bK(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "search"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->bK(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3867
    :cond_1c
    const-string v0, "sort"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->L(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3872
    :goto_d
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bL(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080b91

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3873
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bI(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(Landroid/widget/PopupWindow;)V

    .line 3874
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->t(Lcom/jingdong/app/mall/product/ProductListActivity;)V

    goto/16 :goto_2

    .line 3856
    :cond_1d
    sget-object v0, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    const-string v1, "couponbatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3857
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProductCoupon_SortbyNew"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "CouponBatchListPage"

    iget-object v5, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->x(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonDataForPromotionListPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_c

    .line 3859
    :cond_1e
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Searchlist_Sortbynew"

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->a()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_c

    .line 3869
    :cond_1f
    const-string v0, "sort"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_d

    .line 3878
    :sswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->L(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 3881
    sget-object v0, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    const-string v1, "productDetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3882
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProductSale_SortbyComments"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "PromotionListPage"

    iget-object v5, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->v(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonDataForPromotionListPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3889
    :goto_e
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;I)I

    .line 3890
    const-string v0, "searchCatelogy"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->bK(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "search"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->bK(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3891
    :cond_20
    const-string v0, "sort"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->L(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3895
    :goto_f
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bL(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080b90

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3896
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->bI(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(Landroid/widget/PopupWindow;)V

    .line 3897
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->t(Lcom/jingdong/app/mall/product/ProductListActivity;)V

    goto/16 :goto_2

    .line 3883
    :cond_21
    sget-object v0, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    const-string v1, "couponbatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3884
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProductCoupon_SortbyComments"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "CouponBatchListPage"

    iget-object v5, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductListActivity;->x(Lcom/jingdong/app/mall/product/ProductListActivity;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonDataForPromotionListPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_e

    .line 3886
    :cond_22
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v1, "Searchlist_Sortbycomments"

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/product/ProductListActivity;->a()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/product/ProductListActivity;->a(Lcom/jingdong/app/mall/product/ProductListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_e

    .line 3893
    :cond_23
    const-string v0, "sort"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_f

    .line 3906
    :sswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->L(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v0

    if-ne v0, v10, :cond_24

    .line 3907
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;I)I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 3914
    :goto_10
    :try_start_5
    const-string v0, "sort"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->L(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 3915
    :catch_1
    move-exception v0

    .line 3916
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 3910
    :cond_24
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;I)I

    goto :goto_10

    .line 3926
    :sswitch_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->L(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v0

    if-eq v0, v9, :cond_1

    .line 3930
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;I)I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 3933
    :try_start_7
    const-string v0, "sort"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->L(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    .line 3934
    :catch_2
    move-exception v0

    .line 3935
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 3945
    :sswitch_7
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->L(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v0

    if-eq v0, v11, :cond_1

    .line 3949
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;I)I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 3952
    :try_start_9
    const-string v0, "sort"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->L(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_2

    .line 3953
    :catch_3
    move-exception v0

    .line 3954
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 3963
    :sswitch_8
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->L(Lcom/jingdong/app/mall/product/ProductListActivity;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 3967
    iget-object v0, p0, Lcom/jingdong/app/mall/product/nz;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->h(Lcom/jingdong/app/mall/product/ProductListActivity;I)I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 3970
    :try_start_b
    const-string v0, "sort"

    const-string v1, "6"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_2

    .line 3971
    :catch_4
    move-exception v0

    .line 3972
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_2

    .line 3990
    :catch_5
    move-exception v0

    .line 3991
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto/16 :goto_5

    .line 3774
    :sswitch_data_0
    .sparse-switch
        0x7f070bc9 -> :sswitch_8
        0x7f070bcb -> :sswitch_6
        0x7f070bcd -> :sswitch_7
        0x7f070bcf -> :sswitch_5
        0x7f070e33 -> :sswitch_1
        0x7f070e36 -> :sswitch_0
        0x7f071845 -> :sswitch_2
        0x7f071846 -> :sswitch_3
        0x7f071847 -> :sswitch_4
    .end sparse-switch
.end method
