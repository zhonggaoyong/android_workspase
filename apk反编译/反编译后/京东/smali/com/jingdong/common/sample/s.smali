.class final Lcom/jingdong/common/sample/s;
.super Lcom/jingdong/common/utils/ei;
.source "JshopSearchListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/JshopSearchListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/JshopSearchListActivity;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 403
    iput-object p1, p0, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/ei;-><init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 471
    new-instance v0, Lcom/jingdong/common/sample/v;

    const v4, 0x7f03023c

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/sample/v;-><init>(Lcom/jingdong/common/sample/s;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-object v0
.end method

.method protected final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 407
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 409
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    .line 410
    const-string v1, "shopMap"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 411
    new-instance v1, Lcom/jingdong/common/sample/json/b;

    invoke-direct {v1, v0}, Lcom/jingdong/common/sample/json/b;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 413
    iget-object v0, p0, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/JshopSearchListActivity;->a:Landroid/os/Handler;

    new-instance v2, Lcom/jingdong/common/sample/t;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/sample/t;-><init>(Lcom/jingdong/common/sample/s;Lcom/jingdong/common/sample/json/b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 439
    invoke-virtual {v1}, Lcom/jingdong/common/sample/json/b;->a()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 444
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    new-instance v1, Lcom/jingdong/common/sample/x;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/x;-><init>(Lcom/jingdong/common/sample/s;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopSearchListActivity;->post(Ljava/lang/Runnable;)V

    .line 652
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    new-instance v1, Lcom/jingdong/common/sample/u;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/sample/u;-><init>(Lcom/jingdong/common/sample/s;Z)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopSearchListActivity;->post(Ljava/lang/Runnable;)V

    .line 466
    return-void
.end method
