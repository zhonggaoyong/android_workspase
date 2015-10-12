.class final Lcom/jingdong/common/utils/eo;
.super Ljava/lang/Object;
.source "NextPageLoader4ProductList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/utils/ei;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/ei;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    iput-object p2, p0, Lcom/jingdong/common/utils/eo;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1091
    iget-object v0, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-static {v0}, Lcom/jingdong/common/utils/ei;->a(Lcom/jingdong/common/utils/ei;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1151
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/eo;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getMoreParams()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/ei;->n()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v0, v5, :cond_7

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 1108
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/eo;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getMoreParams()Ljava/util/Map;

    move-result-object v0

    .line 1109
    iget-object v3, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    iget-object v3, v3, Lcom/jingdong/common/utils/ei;->h:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1111
    iget-object v3, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-static {v3}, Lcom/jingdong/common/utils/ei;->j(Lcom/jingdong/common/utils/ei;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :try_start_1
    iget-object v4, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-static {v4}, Lcom/jingdong/common/utils/ei;->k(Lcom/jingdong/common/utils/ei;)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-static {v5}, Lcom/jingdong/common/utils/ei;->j(Lcom/jingdong/common/utils/ei;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_a

    .line 1113
    monitor-exit v3

    goto :goto_0

    .line 1116
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

    .line 1123
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    iget-object v3, p0, Lcom/jingdong/common/utils/eo;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/ei;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1126
    iget-object v3, p0, Lcom/jingdong/common/utils/eo;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    iget-object v4, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v4}, Lcom/jingdong/common/utils/ei;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v4, v3}, Lcom/jingdong/common/utils/ei;->b(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    iget-object v4, v4, Lcom/jingdong/common/utils/ei;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    iget-object v4, v4, Lcom/jingdong/common/utils/ei;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_b

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_b

    :cond_3
    iget-object v3, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/ei;->a(Z)V

    .line 1128
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    iget-object v3, v3, Lcom/jingdong/common/utils/ei;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    iget-object v3, v3, Lcom/jingdong/common/utils/ei;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_f

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_f

    .line 1129
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/ei;->a(Z)V

    goto/16 :goto_0

    .line 1099
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v6, v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_1

    .line 1115
    :cond_a
    :try_start_3
    iget-object v4, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-static {v4}, Lcom/jingdong/common/utils/ei;->j(Lcom/jingdong/common/utils/ei;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-static {v5}, Lcom/jingdong/common/utils/ei;->k(Lcom/jingdong/common/utils/ei;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 1126
    :cond_b
    iget-object v4, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v4, v1}, Lcom/jingdong/common/utils/ei;->a(Z)V

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_d

    :cond_c
    const-string v3, "NextPageLoader"

    const-string v4, "handleSecondDataStruc() --->showError"

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/ei;->a()V

    goto :goto_3

    :cond_d
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/ei;->c(Lcom/jingdong/common/utils/ei;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v4}, Lcom/jingdong/common/utils/ei;->l()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-static {v4}, Lcom/jingdong/common/utils/ei;->l(Lcom/jingdong/common/utils/ei;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/ei;->b(Lcom/jingdong/common/utils/ei;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_e
    iget-object v4, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    iget-object v4, v4, Lcom/jingdong/common/utils/ei;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 1132
    :cond_f
    iget-object v2, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/ei;->a(Z)V

    .line 1133
    if-nez v0, :cond_10

    .line 1135
    const-string v0, "NextPageLoader"

    const-string v1, "onEnd--->showError"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/ei;->a()V

    goto/16 :goto_0

    .line 1139
    :cond_10
    iget-object v1, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ei;->a(Lcom/jingdong/common/utils/ei;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1141
    iget-object v1, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/ei;->l()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1143
    iget-object v1, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-static {v1}, Lcom/jingdong/common/utils/ei;->l(Lcom/jingdong/common/utils/ei;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1144
    iget-object v1, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ei;->b(Lcom/jingdong/common/utils/ei;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1148
    :cond_11
    iget-object v1, p0, Lcom/jingdong/common/utils/eo;->b:Lcom/jingdong/common/utils/ei;

    iget-object v1, v1, Lcom/jingdong/common/utils/ei;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method
