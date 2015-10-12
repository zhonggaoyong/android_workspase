.class final Lcom/jingdong/app/mall/personel/my618/ah;
.super Lcom/jingdong/app/mall/personel/my618/ai;
.source "MyRecommendActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Lcom/jingdong/common/entity/personal/my618/RecommendItem;)V
    .locals 1

    .prologue
    .line 608
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/ah;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    .line 609
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/app/mall/personel/my618/ai;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Lcom/jingdong/common/entity/personal/my618/RecommendItem;I)V

    .line 610
    return-void
.end method


# virtual methods
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 615
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ah;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03006b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 616
    const v2, 0x7f0702a4

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 617
    const v3, 0x7f0702a8

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 618
    const v4, 0x7f0702ac

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 619
    const v5, 0x7f0702af

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 620
    const v6, 0x7f0702b0

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 621
    const v7, 0x7f0702b1

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 622
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ah;->c:Ljava/util/List;

    mul-int/lit8 v9, p2, 0x6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 623
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/app/mall/personel/my618/ah;->c:Ljava/util/List;

    mul-int/lit8 v10, p2, 0x6

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 624
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jingdong/app/mall/personel/my618/ah;->c:Ljava/util/List;

    mul-int/lit8 v11, p2, 0x6

    add-int/lit8 v11, v11, 0x2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 625
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/jingdong/app/mall/personel/my618/ah;->c:Ljava/util/List;

    mul-int/lit8 v12, p2, 0x6

    add-int/lit8 v12, v12, 0x3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 626
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jingdong/app/mall/personel/my618/ah;->c:Ljava/util/List;

    mul-int/lit8 v13, p2, 0x6

    add-int/lit8 v13, v13, 0x4

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 627
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/jingdong/app/mall/personel/my618/ah;->c:Ljava/util/List;

    mul-int/lit8 v15, p2, 0x6

    add-int/lit8 v15, v15, 0x5

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 628
    iget-object v15, v8, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 629
    iget-object v15, v9, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v15, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 630
    iget-object v15, v10, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 631
    iget-object v15, v11, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v15, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 632
    iget-object v15, v12, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 633
    iget-object v15, v13, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v15, v7}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 634
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 635
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 636
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 637
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 638
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 639
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 641
    const-string v21, "recommend_type"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-string v21, "day_type"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string v21, "sku"

    iget-object v0, v8, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const-string v21, "page"

    add-int/lit8 v22, p2, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const-string v21, "position"

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const-string v21, "expr_id"

    iget-object v8, v8, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-interface {v15, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    instance-of v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-eqz v8, :cond_0

    .line 648
    const-string v21, "gene_id"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    check-cast v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    iget-object v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->geneId:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-interface {v15, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :cond_0
    const-string v8, "recommend_type"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    const-string v8, "day_type"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    const-string v8, "sku"

    iget-object v0, v9, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    const-string v8, "page"

    add-int/lit8 v21, p2, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    const-string v8, "position"

    const/16 v21, 0x2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    const-string v8, "expr_id"

    iget-object v9, v9, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    instance-of v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-eqz v8, :cond_1

    .line 658
    const-string v9, "gene_id"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    check-cast v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    iget-object v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->geneId:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :cond_1
    const-string v8, "recommend_type"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v9, v9, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    const-string v8, "day_type"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v9, v9, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    const-string v8, "sku"

    iget-object v9, v10, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-string v8, "page"

    add-int/lit8 v9, p2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    const-string v8, "position"

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const-string v8, "expr_id"

    iget-object v9, v10, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    instance-of v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-eqz v8, :cond_2

    .line 668
    const-string v9, "gene_id"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    check-cast v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    iget-object v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->geneId:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    :cond_2
    const-string v8, "recommend_type"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v9, v9, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    const-string v8, "day_type"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v9, v9, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-string v8, "sku"

    iget-object v9, v11, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const-string v8, "page"

    add-int/lit8 v9, p2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const-string v8, "position"

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    const-string v8, "expr_id"

    iget-object v9, v11, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    instance-of v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-eqz v8, :cond_3

    .line 678
    const-string v9, "gene_id"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    check-cast v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    iget-object v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->geneId:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    :cond_3
    const-string v8, "recommend_type"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v9, v9, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    const-string v8, "day_type"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v9, v9, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    const-string v8, "sku"

    iget-object v9, v12, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    const-string v8, "page"

    add-int/lit8 v9, p2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    const-string v8, "position"

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    const-string v8, "expr_id"

    iget-object v9, v12, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    instance-of v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-eqz v8, :cond_4

    .line 688
    const-string v9, "gene_id"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    check-cast v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    iget-object v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->geneId:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    :cond_4
    const-string v8, "recommend_type"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v9, v9, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const-string v8, "day_type"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v9, v9, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    const-string v8, "sku"

    iget-object v9, v13, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const-string v8, "page"

    add-int/lit8 v9, p2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    const-string v8, "position"

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    const-string v8, "expr_id"

    iget-object v9, v13, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    instance-of v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-eqz v8, :cond_5

    .line 698
    const-string v9, "gene_id"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ah;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    check-cast v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    iget-object v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->geneId:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    :cond_5
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 701
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 702
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 703
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 704
    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 705
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 706
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ah;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ah;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ah;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ah;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ah;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ah;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v14

    .line 716
    :goto_0
    return-object v2

    .line 714
    :catch_0
    move-exception v2

    .line 715
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 716
    const/4 v2, 0x0

    goto :goto_0
.end method
