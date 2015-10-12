.class final Lcom/jingdong/app/mall/product/ee;
.super Ljava/lang/Object;
.source "NextPageLoaderOnly4ProductList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/app/mall/product/dz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/dz;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/ee;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 939
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/dz;->b(Lcom/jingdong/app/mall/product/dz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ee;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getMoreParams()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/dz;->n()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v0, v5, :cond_8

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 956
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ee;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getMoreParams()Ljava/util/Map;

    move-result-object v0

    .line 957
    iget-object v3, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/dz;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 958
    iget-object v3, p0, Lcom/jingdong/app/mall/product/ee;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 959
    if-eqz v3, :cond_2

    .line 960
    iget-object v4, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    const-string v5, "wareCount"

    invoke-virtual {v3, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lcom/jingdong/app/mall/product/dz;->j:Ljava/lang/Integer;

    .line 962
    :cond_2
    iget-object v3, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/dz;->j(Lcom/jingdong/app/mall/product/dz;)Landroid/util/SparseBooleanArray;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    :try_start_1
    iget-object v4, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/dz;->k(Lcom/jingdong/app/mall/product/dz;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/dz;->j(Lcom/jingdong/app/mall/product/dz;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-ne v4, v5, :cond_b

    .line 964
    monitor-exit v3

    goto :goto_0

    .line 967
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 974
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ee;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/product/dz;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;

    move-result-object v0

    .line 977
    iget-object v3, p0, Lcom/jingdong/app/mall/product/ee;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/product/dz;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-virtual {v4, v3}, Lcom/jingdong/app/mall/product/dz;->b(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/dz;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/dz;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_c

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_c

    :cond_4
    iget-object v3, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-virtual {v3, v2}, Lcom/jingdong/app/mall/product/dz;->b(Z)V

    .line 979
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/dz;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/dz;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_10

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_10

    .line 980
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/dz;->b(Z)V

    goto/16 :goto_0

    .line 947
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v6, v0, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_1

    .line 966
    :cond_b
    :try_start_3
    iget-object v4, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/dz;->j(Lcom/jingdong/app/mall/product/dz;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/dz;->k(Lcom/jingdong/app/mall/product/dz;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 967
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 977
    :cond_c
    iget-object v4, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-virtual {v4, v1}, Lcom/jingdong/app/mall/product/dz;->b(Z)V

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_e

    :cond_d
    const-string v3, "NextPageLoader"

    const-string v4, "handleSecondDataStruc() --->showError"

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/product/dz;->d()V

    goto :goto_3

    :cond_e
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v4, v3}, Lcom/jingdong/app/mall/product/dz;->c(Lcom/jingdong/app/mall/product/dz;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/product/dz;->l()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/dz;->l(Lcom/jingdong/app/mall/product/dz;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v4, v3}, Lcom/jingdong/app/mall/product/dz;->b(Lcom/jingdong/app/mall/product/dz;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_f
    iget-object v4, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/dz;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 983
    :cond_10
    iget-object v2, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/product/dz;->b(Z)V

    .line 984
    if-nez v0, :cond_11

    .line 986
    const-string v0, "NextPageLoader"

    const-string v1, "onEnd--->showError"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/dz;->d()V

    goto/16 :goto_0

    .line 990
    :cond_11
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/dz;->a(Lcom/jingdong/app/mall/product/dz;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 992
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/dz;->l()Z

    move-result v1

    if-nez v1, :cond_12

    .line 994
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/dz;->l(Lcom/jingdong/app/mall/product/dz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 995
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/dz;->b(Lcom/jingdong/app/mall/product/dz;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 999
    :cond_12
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ee;->b:Lcom/jingdong/app/mall/product/dz;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/dz;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method
