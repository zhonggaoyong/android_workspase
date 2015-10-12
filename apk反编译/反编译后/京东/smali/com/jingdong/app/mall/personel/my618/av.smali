.class final Lcom/jingdong/app/mall/personel/my618/av;
.super Lcom/jingdong/app/mall/personel/my618/ay;
.source "MyRecommendFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Lcom/jingdong/common/entity/personal/my618/RecommendItem;)V
    .locals 1

    .prologue
    .line 686
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/av;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    .line 687
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/app/mall/personel/my618/ay;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Lcom/jingdong/common/entity/personal/my618/RecommendItem;I)V

    .line 688
    return-void
.end method


# virtual methods
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 693
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/av;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 694
    const v0, 0x7f0702a4

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 695
    const v1, 0x7f0702a8

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 696
    const v2, 0x7f0702ac

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 697
    const v3, 0x7f0702a5

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 698
    const v4, 0x7f0702a9

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 699
    const v5, 0x7f0702ad

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 700
    const v6, 0x7f0702a6

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 701
    const v7, 0x7f0702aa

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 702
    const v8, 0x7f0702ae

    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 703
    iget-object v9, p0, Lcom/jingdong/app/mall/personel/my618/av;->c:Ljava/util/List;

    mul-int/lit8 v10, p2, 0x3

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 704
    iget-object v10, p0, Lcom/jingdong/app/mall/personel/my618/av;->c:Ljava/util/List;

    mul-int/lit8 v11, p2, 0x3

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 705
    iget-object v11, p0, Lcom/jingdong/app/mall/personel/my618/av;->c:Ljava/util/List;

    mul-int/lit8 v13, p2, 0x3

    add-int/lit8 v13, v13, 0x2

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 706
    iget-object v13, v9, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 707
    iget-object v0, v10, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 708
    iget-object v0, v11, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 709
    iget-object v0, v9, Lcom/jingdong/common/entity/personal/my618/ImageItem;->t:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    iget-object v0, v10, Lcom/jingdong/common/entity/personal/my618/ImageItem;->t:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v0, v11, Lcom/jingdong/common/entity/personal/my618/ImageItem;->t:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    iget-object v0, v9, Lcom/jingdong/common/entity/personal/my618/ImageItem;->jp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    iget-object v0, v10, Lcom/jingdong/common/entity/personal/my618/ImageItem;->jp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v0, v11, Lcom/jingdong/common/entity/personal/my618/ImageItem;->jp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    const v0, 0x7f0702a3

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 716
    const v0, 0x7f0702a7

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 717
    const v0, 0x7f0702ab

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 718
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 719
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 720
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 722
    const-string v0, "recommend_type"

    iget-object v7, p0, Lcom/jingdong/app/mall/personel/my618/av;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v7, v7, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    const-string v0, "day_type"

    iget-object v7, p0, Lcom/jingdong/app/mall/personel/my618/av;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v7, v7, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    const-string v0, "sku"

    iget-object v7, v9, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    const-string v0, "page"

    add-int/lit8 v7, p2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    const-string v0, "position"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const-string v0, "expr_id"

    iget-object v7, v9, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/av;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    instance-of v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-eqz v0, :cond_0

    .line 729
    const-string v7, "gene_id"

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/av;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->geneId:Ljava/lang/String;

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    :cond_0
    const-string v0, "recommend_type"

    iget-object v7, p0, Lcom/jingdong/app/mall/personel/my618/av;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v7, v7, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-string v0, "day_type"

    iget-object v7, p0, Lcom/jingdong/app/mall/personel/my618/av;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v7, v7, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string v0, "sku"

    iget-object v7, v10, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    const-string v0, "page"

    add-int/lit8 v7, p2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    const-string v0, "position"

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string v0, "expr_id"

    iget-object v7, v10, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/av;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    instance-of v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-eqz v0, :cond_1

    .line 739
    const-string v7, "gene_id"

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/av;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->geneId:Ljava/lang/String;

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    :cond_1
    const-string v0, "recommend_type"

    iget-object v7, p0, Lcom/jingdong/app/mall/personel/my618/av;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v7, v7, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string v0, "day_type"

    iget-object v7, p0, Lcom/jingdong/app/mall/personel/my618/av;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v7, v7, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string v0, "sku"

    iget-object v7, v11, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    const-string v0, "page"

    add-int/lit8 v7, p2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    const-string v0, "position"

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    const-string v0, "expr_id"

    iget-object v7, v11, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/av;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    instance-of v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-eqz v0, :cond_2

    .line 749
    const-string v7, "gene_id"

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/av;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->geneId:Ljava/lang/String;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 752
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 753
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 754
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/av;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/av;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/av;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    invoke-virtual {p1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v12

    .line 761
    :goto_3
    return-object v0

    .line 712
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uffe5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/jingdong/common/entity/personal/my618/ImageItem;->jp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 713
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uffe5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/jingdong/common/entity/personal/my618/ImageItem;->jp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 714
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uffe5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/jingdong/common/entity/personal/my618/ImageItem;->jp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_2

    .line 759
    :catch_0
    move-exception v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 761
    const/4 v0, 0x0

    goto :goto_3
.end method
