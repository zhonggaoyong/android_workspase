.class final Lcom/jingdong/app/mall/guangguang/account/f;
.super Lcom/jingdong/app/mall/guangguang/b/c;
.source "AccountActivityV2.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;JLjava/lang/String;Landroid/view/View;)V
    .locals 12

    .prologue
    .line 328
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/account/f;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v11}, Lcom/jingdong/app/mall/guangguang/b/c;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;JLjava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 343
    new-instance v0, Lcom/jingdong/app/mall/guangguang/account/g;

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/account/f;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    const v4, 0x7f030190

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/guangguang/account/g;-><init>(Lcom/jingdong/app/mall/guangguang/account/f;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/ArrayList;I[Ljava/lang/String;[I)V

    .line 356
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/f;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->k(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/account/f;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->j(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    return-object v0
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 371
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/guangguang/b/c;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 372
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/f;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    new-instance v2, Lcom/jingdong/app/mall/guangguang/account/h;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/guangguang/account/h;-><init>(Lcom/jingdong/app/mall/guangguang/account/f;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->post(Ljava/lang/Runnable;)V

    .line 388
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method protected final showError()V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/f;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->a(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;ZI)V

    .line 363
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 2
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
    .line 332
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/f;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->b(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
