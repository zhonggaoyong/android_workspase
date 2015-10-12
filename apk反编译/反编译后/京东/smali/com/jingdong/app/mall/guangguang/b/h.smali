.class final Lcom/jingdong/app/mall/guangguang/b/h;
.super Ljava/lang/Object;
.source "GuangguangNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic c:Lcom/jingdong/app/mall/guangguang/b/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/b/c;Ljava/util/ArrayList;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/h;->c:Lcom/jingdong/app/mall/guangguang/b/c;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/b/h;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/jingdong/app/mall/guangguang/b/h;->b:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/h;->c:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->c(Lcom/jingdong/app/mall/guangguang/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/h;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1015
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/h;->c:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->showError()V

    goto :goto_0

    .line 1020
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/h;->b:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getMoreParams()Ljava/util/Map;

    move-result-object v0

    .line 1021
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/h;->c:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/b/c;->l(Lcom/jingdong/app/mall/guangguang/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1023
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/h;->c:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/b/c;->m(Lcom/jingdong/app/mall/guangguang/b/c;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    :try_start_1
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/b/h;->c:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/b/c;->n(Lcom/jingdong/app/mall/guangguang/b/c;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/b/h;->c:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v3}, Lcom/jingdong/app/mall/guangguang/b/c;->m(Lcom/jingdong/app/mall/guangguang/b/c;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 1025
    monitor-exit v1

    goto :goto_0

    .line 1028
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

    .line 1035
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/h;->c:Lcom/jingdong/app/mall/guangguang/b/c;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/h;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/b/c;->a(Lcom/jingdong/app/mall/guangguang/b/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1036
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/h;->c:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->o(Lcom/jingdong/app/mall/guangguang/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    const-string v0, "Temp"

    const-string v1, "show now -->> "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/h;->c:Lcom/jingdong/app/mall/guangguang/b/c;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/h;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/b/c;->b(Lcom/jingdong/app/mall/guangguang/b/c;Ljava/util/ArrayList;)V

    .line 1039
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/h;->c:Lcom/jingdong/app/mall/guangguang/b/c;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/h;->b:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/guangguang/b/c;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0

    .line 1027
    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/b/h;->c:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/b/c;->m(Lcom/jingdong/app/mall/guangguang/b/c;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/b/h;->c:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v3}, Lcom/jingdong/app/mall/guangguang/b/c;->n(Lcom/jingdong/app/mall/guangguang/b/c;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
