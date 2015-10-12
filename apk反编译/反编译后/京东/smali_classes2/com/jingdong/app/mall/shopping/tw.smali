.class final Lcom/jingdong/app/mall/shopping/tw;
.super Ljava/lang/Object;
.source "ShoppingCartUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/jingdong/common/utils/gy;

.field final synthetic f:Lcom/jingdong/common/d/be;

.field final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(ILcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 779
    iput p1, p0, Lcom/jingdong/app/mall/shopping/tw;->a:I

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/tw;->b:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/tw;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/tw;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/jingdong/app/mall/shopping/tw;->e:Lcom/jingdong/common/utils/gy;

    iput-object p6, p0, Lcom/jingdong/app/mall/shopping/tw;->f:Lcom/jingdong/common/d/be;

    iput-object p7, p0, Lcom/jingdong/app/mall/shopping/tw;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    .line 794
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 798
    if-eqz v0, :cond_3

    .line 799
    const-string v1, "followlist"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 800
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 802
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 803
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v0, v5

    .line 804
    :goto_0
    if-ge v0, v2, :cond_1

    .line 805
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 807
    const-string v4, "state"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 808
    const-string v4, "productId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 812
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 815
    if-nez v1, :cond_4

    .line 816
    const v0, 0x7f080109

    .line 827
    :goto_1
    if-lez v0, :cond_2

    .line 829
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/tw;->b:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v3, Lcom/jingdong/app/mall/shopping/tx;

    invoke-direct {v3, p0, v0}, Lcom/jingdong/app/mall/shopping/tx;-><init>(Lcom/jingdong/app/mall/shopping/tw;I)V

    invoke-interface {v2, v3}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 838
    :cond_2
    if-nez v1, :cond_7

    .line 914
    :cond_3
    :goto_2
    return-void

    .line 817
    :cond_4
    if-ge v1, v2, :cond_5

    if-lez v1, :cond_5

    .line 818
    const v0, 0x7f08013e

    goto :goto_1

    .line 819
    :cond_5
    if-ne v1, v2, :cond_f

    .line 820
    iget v0, p0, Lcom/jingdong/app/mall/shopping/tw;->a:I

    if-lez v0, :cond_6

    .line 821
    const v0, 0x7f08010b

    goto :goto_1

    .line 823
    :cond_6
    const v0, 0x7f08010a

    goto :goto_1

    .line 842
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 843
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 845
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 846
    if-lez v10, :cond_3

    .line 848
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tw;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    move v4, v5

    :goto_3
    move v8, v5

    .line 849
    :goto_4
    if-ge v8, v10, :cond_d

    .line 851
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v7, v5

    move v6, v5

    .line 855
    :goto_5
    if-ge v7, v4, :cond_9

    .line 856
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/tw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    .line 857
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 858
    new-instance v6, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getNum()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v11, v1}, Lcom/jingdong/common/entity/cart/CartSkuSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    const/4 v1, 0x1

    .line 855
    :goto_6
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v1

    goto :goto_5

    .line 848
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v0

    goto :goto_3

    .line 863
    :cond_9
    if-nez v6, :cond_c

    .line 864
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/tw;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 867
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/tw;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartPackSummary;

    .line 868
    const-string v6, "4"

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getsType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 869
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getSkus()Ljava/util/ArrayList;

    move-result-object v11

    .line 873
    new-instance v12, Lcom/jingdong/common/entity/cart/CartPackSummary;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getPackId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getNum()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getsType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v6, v13, v1}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move v6, v5

    .line 875
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_a

    .line 877
    :try_start_0
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    .line 882
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartSkuSummary;->getSkuId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 883
    invoke-virtual {v12, v1}, Lcom/jingdong/common/entity/cart/CartPackSummary;->addSku(Lcom/jingdong/common/entity/cart/CartSkuSummary;)V

    .line 884
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v1

    .line 875
    :cond_b
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_8

    .line 849
    :cond_c
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    .line 907
    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tw;->e:Lcom/jingdong/common/utils/gy;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/tw;->b:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/tw;->f:Lcom/jingdong/common/d/be;

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/tw;->g:Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :cond_e
    move v1, v6

    goto :goto_6

    :cond_f
    move v0, v5

    goto/16 :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tw;->b:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ty;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ty;-><init>(Lcom/jingdong/app/mall/shopping/tw;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 926
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 931
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 786
    return-void
.end method
