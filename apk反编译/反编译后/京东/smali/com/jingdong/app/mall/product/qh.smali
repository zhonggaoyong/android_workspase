.class public final Lcom/jingdong/app/mall/product/qh;
.super Ljava/lang/Object;
.source "SearchFilterFragment.java"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/jingdong/app/mall/product/SearchFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2635
    iput-object p1, p0, Lcom/jingdong/app/mall/product/qh;->e:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2632
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/qh;->c:Ljava/lang/String;

    .line 2633
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/qh;->d:Ljava/lang/String;

    .line 2636
    iput-object p2, p0, Lcom/jingdong/app/mall/product/qh;->a:Landroid/view/View;

    .line 2637
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qh;->a:Landroid/view/View;

    const v1, 0x7f071807

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/qh;->b:Landroid/widget/TextView;

    .line 2638
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qh;->a:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/product/qi;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/product/qi;-><init>(Lcom/jingdong/app/mall/product/qh;Lcom/jingdong/app/mall/product/SearchFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2654
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/qh;)V
    .locals 4

    .prologue
    .line 2629
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/qh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getThirdAddressNames()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getThirdAddressIds()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/product/qh;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/app/mall/product/qh;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/jingdong/app/mall/product/qh;->e:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Lcom/jingdong/app/mall/product/SearchFilterFragment;Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/product/qh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2691
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/qh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2731
    :cond_0
    :goto_0
    return-void

    .line 2695
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qh;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->saveThirdAddressNames(Ljava/lang/String;)V

    .line 2696
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qh;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->saveThirdAddressIds(Ljava/lang/String;)V

    .line 2698
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qh;->d:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2699
    iget-object v1, p0, Lcom/jingdong/app/mall/product/qh;->c:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2700
    if-eqz v0, :cond_6

    array-length v2, v0

    if-lez v2, :cond_6

    .line 2701
    aget-object v2, v0, v3

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->setProvinceIDToSharedPreferences(Ljava/lang/String;)V

    .line 2702
    array-length v2, v0

    if-le v2, v4, :cond_5

    .line 2703
    aget-object v2, v0, v4

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->setCityIDToSharedPreferences(Ljava/lang/String;)V

    .line 2704
    array-length v2, v0

    if-le v2, v5, :cond_4

    .line 2705
    aget-object v2, v0, v5

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->setDistrictIdToSharedPreferences(Ljava/lang/String;)V

    .line 2706
    array-length v2, v0

    if-le v2, v6, :cond_3

    .line 2707
    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setTownIdToSharedPreferences(Ljava/lang/String;)V

    .line 2727
    :goto_1
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 2728
    aget-object v0, v1, v3

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setProvinceNameToSharedPreferences(Ljava/lang/String;)V

    .line 2730
    :cond_2
    invoke-static {}, Lcom/jingdong/app/mall/shopping/f;->a()V

    goto :goto_0

    .line 2709
    :cond_3
    const-string v0, "0"

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setTownIdToSharedPreferences(Ljava/lang/String;)V

    goto :goto_1

    .line 2712
    :cond_4
    const-string v0, "0"

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setDistrictIdToSharedPreferences(Ljava/lang/String;)V

    .line 2713
    const-string v0, "0"

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setTownIdToSharedPreferences(Ljava/lang/String;)V

    goto :goto_1

    .line 2716
    :cond_5
    const-string v0, "0"

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setCityIDToSharedPreferences(Ljava/lang/String;)V

    .line 2717
    const-string v0, "0"

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setDistrictIdToSharedPreferences(Ljava/lang/String;)V

    .line 2718
    const-string v0, "0"

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setTownIdToSharedPreferences(Ljava/lang/String;)V

    goto :goto_1

    .line 2721
    :cond_6
    const-string v0, "0"

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setProvinceIDToSharedPreferences(Ljava/lang/String;)V

    .line 2722
    const-string v0, "0"

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setCityIDToSharedPreferences(Ljava/lang/String;)V

    .line 2723
    const-string v0, "0"

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setDistrictIdToSharedPreferences(Ljava/lang/String;)V

    .line 2724
    const-string v0, "0"

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setTownIdToSharedPreferences(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2738
    iput-object p1, p0, Lcom/jingdong/app/mall/product/qh;->c:Ljava/lang/String;

    .line 2739
    iput-object p2, p0, Lcom/jingdong/app/mall/product/qh;->d:Ljava/lang/String;

    .line 2741
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qh;->e:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/qj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/qj;-><init>(Lcom/jingdong/app/mall/product/qh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2756
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 2759
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qh;->e:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->ae(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 2760
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qh;->e:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Lcom/jingdong/app/mall/product/SearchFilterFragment;Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 2762
    const-string v1, ""

    .line 2763
    const-string v0, ""

    .line 2765
    if-eqz v2, :cond_0

    .line 2767
    :try_start_0
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2768
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2769
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->saveThirdAddressNames(Ljava/lang/String;)V

    .line 2770
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->saveThirdAddressIds(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2782
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/product/qh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2783
    return-void

    .line 2774
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/qh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2775
    iget-object v1, p0, Lcom/jingdong/app/mall/product/qh;->c:Ljava/lang/String;

    .line 2776
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qh;->d:Ljava/lang/String;

    goto :goto_0

    .line 2778
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getThirdAddressNames()Ljava/lang/String;

    move-result-object v1

    .line 2779
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getThirdAddressIds()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2772
    :catch_0
    move-exception v2

    goto :goto_0
.end method
