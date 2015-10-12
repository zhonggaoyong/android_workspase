.class final Lcom/jingdong/app/mall/personel/my618/ax;
.super Lcom/jingdong/app/mall/personel/my618/ay;
.source "MyRecommendFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Lcom/jingdong/common/entity/personal/my618/RecommendItem;)V
    .locals 1

    .prologue
    .line 768
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/ax;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    .line 769
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/app/mall/personel/my618/ay;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Lcom/jingdong/common/entity/personal/my618/RecommendItem;I)V

    .line 770
    return-void
.end method


# virtual methods
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 775
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ax;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03006b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 776
    const v2, 0x7f0702a4

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 777
    const v3, 0x7f0702a8

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 778
    const v4, 0x7f0702ac

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 779
    const v5, 0x7f0702af

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 780
    const v6, 0x7f0702b0

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 781
    const v7, 0x7f0702b1

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 782
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ax;->c:Ljava/util/List;

    mul-int/lit8 v9, p2, 0x6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 783
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/app/mall/personel/my618/ax;->c:Ljava/util/List;

    mul-int/lit8 v10, p2, 0x6

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 784
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jingdong/app/mall/personel/my618/ax;->c:Ljava/util/List;

    mul-int/lit8 v11, p2, 0x6

    add-int/lit8 v11, v11, 0x2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 785
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/jingdong/app/mall/personel/my618/ax;->c:Ljava/util/List;

    mul-int/lit8 v12, p2, 0x6

    add-int/lit8 v12, v12, 0x3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 786
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jingdong/app/mall/personel/my618/ax;->c:Ljava/util/List;

    mul-int/lit8 v13, p2, 0x6

    add-int/lit8 v13, v13, 0x4

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 787
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/jingdong/app/mall/personel/my618/ax;->c:Ljava/util/List;

    mul-int/lit8 v15, p2, 0x6

    add-int/lit8 v15, v15, 0x5

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 788
    iget-object v15, v8, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 789
    iget-object v15, v9, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v15, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 790
    iget-object v15, v10, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 791
    iget-object v15, v11, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v15, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 792
    iget-object v15, v12, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 793
    iget-object v15, v13, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v15, v7}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 794
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 795
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 796
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 797
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 798
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 799
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 801
    const-string v21, "recommend_type"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    const-string v21, "day_type"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    const-string v21, "sku"

    iget-object v0, v8, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    const-string v21, "page"

    add-int/lit8 v22, p2, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    const-string v21, "position"

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    const-string v21, "expr_id"

    iget-object v8, v8, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-interface {v15, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    instance-of v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-eqz v8, :cond_0

    .line 808
    const-string v21, "gene_id"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    check-cast v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    iget-object v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->geneId:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-interface {v15, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    :cond_0
    const-string v8, "recommend_type"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    const-string v8, "day_type"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    const-string v8, "sku"

    iget-object v0, v9, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    const-string v8, "page"

    add-int/lit8 v21, p2, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    const-string v8, "position"

    const/16 v21, 0x2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    const-string v8, "expr_id"

    iget-object v9, v9, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    instance-of v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-eqz v8, :cond_1

    .line 818
    const-string v9, "gene_id"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    check-cast v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    iget-object v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->geneId:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    :cond_1
    const-string v8, "recommend_type"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v9, v9, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    const-string v8, "day_type"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v9, v9, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    const-string v8, "sku"

    iget-object v9, v10, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    const-string v8, "page"

    add-int/lit8 v9, p2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    const-string v8, "position"

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    const-string v8, "expr_id"

    iget-object v9, v10, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    instance-of v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-eqz v8, :cond_2

    .line 828
    const-string v9, "gene_id"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    check-cast v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    iget-object v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->geneId:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    :cond_2
    const-string v8, "recommend_type"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v9, v9, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    const-string v8, "day_type"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v9, v9, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    const-string v8, "sku"

    iget-object v9, v11, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    const-string v8, "page"

    add-int/lit8 v9, p2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    const-string v8, "position"

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    const-string v8, "expr_id"

    iget-object v9, v11, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    instance-of v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-eqz v8, :cond_3

    .line 838
    const-string v9, "gene_id"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    check-cast v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    iget-object v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->geneId:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    :cond_3
    const-string v8, "recommend_type"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v9, v9, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    const-string v8, "day_type"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v9, v9, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    const-string v8, "sku"

    iget-object v9, v12, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    const-string v8, "page"

    add-int/lit8 v9, p2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    const-string v8, "position"

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    const-string v8, "expr_id"

    iget-object v9, v12, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    instance-of v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-eqz v8, :cond_4

    .line 848
    const-string v9, "gene_id"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    check-cast v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    iget-object v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->geneId:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    :cond_4
    const-string v8, "recommend_type"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v9, v9, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    const-string v8, "day_type"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v9, v9, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    const-string v8, "sku"

    iget-object v9, v13, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    const-string v8, "page"

    add-int/lit8 v9, p2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    const-string v8, "position"

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    const-string v8, "expr_id"

    iget-object v9, v13, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    instance-of v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-eqz v8, :cond_5

    .line 858
    const-string v9, "gene_id"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ax;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    check-cast v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    iget-object v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->geneId:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    :cond_5
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 861
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 862
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 863
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 864
    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 865
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 866
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ax;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ax;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ax;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ax;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ax;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ax;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v14

    .line 876
    :goto_0
    return-object v2

    .line 874
    :catch_0
    move-exception v2

    .line 875
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 876
    const/4 v2, 0x0

    goto :goto_0
.end method
