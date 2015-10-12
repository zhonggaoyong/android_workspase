.class final Lcom/jingdong/common/sample/jshop/oc;
.super Ljava/lang/Object;
.source "NextPageLoaderForDynamic.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic c:Lcom/jingdong/common/sample/jshop/nx;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/nx;Ljava/util/ArrayList;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/oc;->c:Lcom/jingdong/common/sample/jshop/nx;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/oc;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/oc;->b:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 913
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/oc;->c:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nx;->a(Lcom/jingdong/common/sample/jshop/nx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 916
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/oc;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 917
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/oc;->c:Lcom/jingdong/common/sample/jshop/nx;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nx;->b()V

    goto :goto_0

    .line 922
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/oc;->b:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getMoreParams()Ljava/util/Map;

    move-result-object v0

    .line 923
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/oc;->c:Lcom/jingdong/common/sample/jshop/nx;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/nx;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 925
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/oc;->c:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/nx;->g(Lcom/jingdong/common/sample/jshop/nx;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    :try_start_1
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/oc;->c:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/nx;->h(Lcom/jingdong/common/sample/jshop/nx;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/oc;->c:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/nx;->g(Lcom/jingdong/common/sample/jshop/nx;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 927
    monitor-exit v1

    goto :goto_0

    .line 930
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 937
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/oc;->c:Lcom/jingdong/common/sample/jshop/nx;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/oc;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/nx;->a(Lcom/jingdong/common/sample/jshop/nx;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 938
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/oc;->c:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nx;->i(Lcom/jingdong/common/sample/jshop/nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/oc;->c:Lcom/jingdong/common/sample/jshop/nx;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/oc;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/nx;->b(Lcom/jingdong/common/sample/jshop/nx;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 929
    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/oc;->c:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/nx;->g(Lcom/jingdong/common/sample/jshop/nx;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/oc;->c:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/nx;->h(Lcom/jingdong/common/sample/jshop/nx;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
