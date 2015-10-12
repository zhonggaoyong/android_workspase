.class final Lcom/jingdong/common/sample/jshop/nt;
.super Ljava/lang/Object;
.source "NextPageLoader4ProductList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/nn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/nn;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/nt;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1166
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nn;->a(Lcom/jingdong/common/sample/jshop/nn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1167
    const-string v0, "jaygao"

    const-string v1, "isFinishing==true return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    :cond_0
    :goto_0
    return-void

    .line 1175
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nt;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getMoreParams()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nn;->m()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v0, v5, :cond_2

    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    .line 1176
    const-string v0, "jaygao"

    const-string v1, "handleReturn(httpResponse)==false return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1175
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v6, v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 1185
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nt;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getMoreParams()Ljava/util/Map;

    move-result-object v0

    .line 1186
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/nn;->h:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1188
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/nn;->j(Lcom/jingdong/common/sample/jshop/nn;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    :try_start_1
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/nn;->k(Lcom/jingdong/common/sample/jshop/nn;)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/nn;->j(Lcom/jingdong/common/sample/jshop/nn;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_a

    .line 1190
    const-string v0, "jaygao"

    const-string v4, "TRUE == loadedMap.get(currentPage) return"

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    monitor-exit v3

    goto :goto_0

    .line 1194
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

    .line 1201
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/nt;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/sample/jshop/nn;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1204
    const-string v0, "jaygao"

    const-string v4, "call handleSecondDataStruc(httpResponse)"

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nt;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    const-string v4, "jaygao"

    const-string v5, "enter handleSecondDataStruc"

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/nn;->j()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/nn;->m(Lcom/jingdong/common/sample/jshop/nn;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "jaygao"

    const-string v5, "handleSecondDataStruc-->toSecondList2"

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/nn;->n(Lcom/jingdong/common/sample/jshop/nn;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/jingdong/common/sample/jshop/nn;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v4, v1}, Lcom/jingdong/common/sample/jshop/nn;->f(Lcom/jingdong/common/sample/jshop/nn;Z)Z

    :goto_3
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/nn;->n(Lcom/jingdong/common/sample/jshop/nn;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/nn;->n(Lcom/jingdong/common/sample/jshop/nn;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_c

    :cond_6
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/nn;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/nn;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_c

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_c

    :cond_8
    const-string v0, "jaygao"

    const-string v1, "handleSecondDataStruc-->showEmpty(true)-->return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/nn;->a(Z)V

    .line 1218
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0, v3}, Lcom/jingdong/common/sample/jshop/nn;->a(Lcom/jingdong/common/sample/jshop/nn;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1220
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nn;->k()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1222
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nn;->l(Lcom/jingdong/common/sample/jshop/nn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v0, v3}, Lcom/jingdong/common/sample/jshop/nn;->b(Lcom/jingdong/common/sample/jshop/nn;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1193
    :cond_a
    :try_start_3
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/nn;->j(Lcom/jingdong/common/sample/jshop/nn;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/nn;->k(Lcom/jingdong/common/sample/jshop/nn;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 1205
    :cond_b
    const-string v4, "jaygao"

    const-string v5, "handleSecondDataStruc-->toSecondList"

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v4, v0}, Lcom/jingdong/common/sample/jshop/nn;->b(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_c
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/sample/jshop/nn;->a(Z)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/nn;->n(Lcom/jingdong/common/sample/jshop/nn;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/nn;->n(Lcom/jingdong/common/sample/jshop/nn;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_f

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_f

    :cond_e
    const-string v0, "jaygao"

    const-string v1, "handleSecondDataStruc-->showError(true)-->return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NextPageLoader"

    const-string v1, "handleSecondDataStruc() --->showError"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nn;->b()V

    goto :goto_4

    :cond_f
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v1, v0}, Lcom/jingdong/common/sample/jshop/nn;->c(Lcom/jingdong/common/sample/jshop/nn;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/nn;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "jaygao"

    const-string v2, "isSencondDataStrucUsed()==true"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/nn;->l(Lcom/jingdong/common/sample/jshop/nn;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "jaygao"

    const-string v2, "loadedShow()==true"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jaygao"

    const-string v2, "call showNextPage(secondItemList)"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    invoke-static {v1, v0}, Lcom/jingdong/common/sample/jshop/nn;->b(Lcom/jingdong/common/sample/jshop/nn;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_10
    const-string v1, "jaygao"

    const-string v2, "isSencondDataStrucUsed()==false"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/nn;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 1227
    :cond_11
    const-string v0, "jaygao"

    const-string v1, "showItemList.addAll(itemList)"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nt;->b:Lcom/jingdong/common/sample/jshop/nn;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method
