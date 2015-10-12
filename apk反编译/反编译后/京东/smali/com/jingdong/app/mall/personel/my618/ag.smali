.class final Lcom/jingdong/app/mall/personel/my618/ag;
.super Lcom/jingdong/app/mall/personel/my618/ai;
.source "MyRecommendActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Lcom/jingdong/common/entity/personal/my618/RecommendItem;)V
    .locals 1

    .prologue
    .line 723
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/ag;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    .line 724
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/app/mall/personel/my618/ai;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Lcom/jingdong/common/entity/personal/my618/RecommendItem;I)V

    .line 725
    return-void
.end method


# virtual methods
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 735
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ag;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03006a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 736
    const v2, 0x7f0702a4

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 737
    const v3, 0x7f0702a8

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 738
    const v4, 0x7f0702ac

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 739
    const v5, 0x7f0702af

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 740
    const v6, 0x7f0702b0

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 741
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/personel/my618/ag;->c:Ljava/util/List;

    mul-int/lit8 v8, p2, 0x5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 742
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ag;->c:Ljava/util/List;

    mul-int/lit8 v9, p2, 0x5

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 743
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jingdong/app/mall/personel/my618/ag;->c:Ljava/util/List;

    mul-int/lit8 v10, p2, 0x5

    add-int/lit8 v10, v10, 0x2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 744
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jingdong/app/mall/personel/my618/ag;->c:Ljava/util/List;

    mul-int/lit8 v11, p2, 0x5

    add-int/lit8 v11, v11, 0x3

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 745
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/jingdong/app/mall/personel/my618/ag;->c:Ljava/util/List;

    mul-int/lit8 v13, p2, 0x5

    add-int/lit8 v13, v13, 0x4

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    .line 746
    iget-object v13, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v13, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 747
    iget-object v13, v8, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v13, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 748
    iget-object v13, v9, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v13, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 749
    iget-object v13, v10, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v13, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 750
    iget-object v13, v11, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    invoke-static {v13, v6}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 751
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 752
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 753
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 754
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 755
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 757
    const-string v18, "recommend_type"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ag;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    const-string v18, "day_type"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ag;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    const-string v18, "sku"

    iget-object v0, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    const-string v18, "page"

    add-int/lit8 v19, p2, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    const-string v18, "position"

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    const-string v18, "expr_id"

    iget-object v7, v7, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v13, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    const-string v7, "recommend_type"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ag;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v14, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    const-string v7, "day_type"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ag;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v14, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    const-string v7, "sku"

    iget-object v0, v8, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v14, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    const-string v7, "page"

    add-int/lit8 v18, p2, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v14, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    const-string v7, "position"

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v14, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    const-string v7, "expr_id"

    iget-object v8, v8, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    invoke-interface {v14, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    const-string v7, "recommend_type"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ag;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    const-string v7, "day_type"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ag;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    const-string v7, "sku"

    iget-object v8, v9, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    const-string v7, "page"

    add-int/lit8 v8, p2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const-string v7, "position"

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const-string v7, "expr_id"

    iget-object v8, v9, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    const-string v7, "recommend_type"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ag;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    const-string v7, "day_type"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ag;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    const-string v7, "sku"

    iget-object v8, v10, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    const-string v7, "page"

    add-int/lit8 v8, p2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    const-string v7, "position"

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-string v7, "expr_id"

    iget-object v8, v10, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    const-string v7, "recommend_type"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ag;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-string v7, "day_type"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/my618/ag;->b:Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v8, v8, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    const-string v7, "sku"

    iget-object v8, v11, Lcom/jingdong/common/entity/personal/my618/ImageItem;->sku:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    const-string v7, "page"

    add-int/lit8 v8, p2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    const-string v7, "position"

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    const-string v7, "expr_id"

    iget-object v8, v11, Lcom/jingdong/common/entity/personal/my618/ImageItem;->expid:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 792
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 793
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 794
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 795
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 796
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/personel/my618/ag;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ag;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ag;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ag;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/ag;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v12

    .line 805
    :goto_0
    return-object v2

    .line 803
    :catch_0
    move-exception v2

    .line 804
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 805
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 729
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
