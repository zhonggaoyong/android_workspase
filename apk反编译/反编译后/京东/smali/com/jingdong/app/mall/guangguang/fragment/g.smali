.class final Lcom/jingdong/app/mall/guangguang/fragment/g;
.super Lcom/jingdong/app/mall/guangguang/b/c;
.source "GuangguangItemFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;JLjava/lang/String;Landroid/view/View;)V
    .locals 12

    .prologue
    .line 254
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

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
.method protected final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 361
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/guangguang/b/c;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 362
    if-eqz p1, :cond_0

    .line 363
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 365
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    const-string v2, "skuids"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string v1, "GuangguangItemFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u54c8\u54c8 \u5f02\u5e38\u9000\u51fa\u4e86= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 9
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
    const/4 v3, 0x0

    .line 296
    iget-object v8, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    new-instance v0, Lcom/jingdong/app/mall/guangguang/adapter/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->e(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const v4, 0x7f030194

    new-array v5, v3, [Ljava/lang/String;

    new-array v6, v3, [I

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    .line 301
    invoke-static {v3}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->f(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Landroid/widget/ImageView;

    move-result-object v7

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/guangguang/adapter/d;-><init>(Lcom/jingdong/common/BaseActivity;Landroid/widget/RelativeLayout;Ljava/util/ArrayList;I[Ljava/lang/String;[ILandroid/widget/ImageView;)V

    iput-object v0, v8, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->j:Lcom/jingdong/app/mall/guangguang/adapter/d;

    .line 302
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->j:Lcom/jingdong/app/mall/guangguang/adapter/d;

    return-object v0
.end method

.method public final handleParamsBeforeLoading()V
    .locals 3

    .prologue
    .line 349
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/fragment/g;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->pageNumParamKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->pageNum:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/fragment/g;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->pageSizeParamKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 8

    .prologue
    .line 320
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/guangguang/b/c;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 321
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->g(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)V

    .line 323
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    const-string v1, "id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 326
    if-nez v0, :cond_1

    .line 327
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 328
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 330
    :try_start_0
    const-string v0, "lastTime"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 331
    const-string v0, ""

    .line 332
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 333
    const-string v0, "channel"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "channel"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "GUANGGUANG_UPDATETIME"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 337
    :cond_0
    const-string v1, "GuangguangItemFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatetime|channel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string v1, "GuangguangItemFragment"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method protected final showError()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->g(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)V

    .line 308
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->c(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Lcom/jingdong/app/mall/guangguang/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->c(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Lcom/jingdong/app/mall/guangguang/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->c(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Lcom/jingdong/app/mall/guangguang/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->b(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;Z)V

    .line 312
    :cond_1
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 12
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
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/fragment/g;->getPageNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 258
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    new-instance v3, Lcom/jingdong/app/mall/guangguang/fragment/h;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/guangguang/fragment/h;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/g;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a(Ljava/lang/Runnable;)V

    .line 266
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 267
    const-string v3, "0"

    const-string v4, "code"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 268
    const-string v1, "error_msg"

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 290
    :cond_1
    :goto_0
    return-object v0

    .line 274
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {}, Lcom/jingdong/app/mall/guangguang/a;->a()Lcom/jingdong/app/mall/guangguang/a;

    new-instance v4, Lcom/jingdong/app/mall/guangguang/a/f;

    invoke-direct {v4}, Lcom/jingdong/app/mall/guangguang/a/f;-><init>()V

    const-string v5, "channel"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/guangguang/a/f;->a(Ljava/lang/String;)V

    const-string v5, "lastTime"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/jingdong/app/mall/guangguang/a/f;->a(J)V

    const-string v5, "num"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/guangguang/a/f;->a(I)V

    const-string v5, "latency"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/jingdong/app/mall/guangguang/a/f;->b(J)V

    const-string v5, "skuids"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/guangguang/a/f;->b(Ljava/lang/String;)V

    const-string v5, "monitorHead"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "data"

    invoke-virtual {v2, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v7

    if-lez v7, :cond_3

    :goto_1
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v7

    if-ge v1, v7, :cond_3

    new-instance v7, Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-direct {v7}, Lcom/jingdong/app/mall/guangguang/a/g;-><init>()V

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/jingdong/app/mall/guangguang/a/g;->a(J)V

    const-string v9, "sku"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->d(Ljava/lang/String;)V

    const-string v9, "t"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->e(Ljava/lang/String;)V

    const-string v9, "type"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->f(I)V

    const-string v9, "c1"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->a(I)V

    const-string v9, "c2"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->b(I)V

    const-string v9, "c3"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->c(I)V

    const-string v9, "bn"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->l(Ljava/lang/String;)V

    const-string v9, "ca"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->h(I)V

    const-string v9, "can"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->m(Ljava/lang/String;)V

    const-string v9, "cimgurl"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->f(Ljava/lang/String;)V

    const-string v9, "cname"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->g(Ljava/lang/String;)V

    const-string v9, "csdes"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->h(Ljava/lang/String;)V

    const-string v9, "ct"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/jingdong/app/mall/guangguang/a/g;->b(J)V

    const-string v9, "expid"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {v7, v10, v11}, Lcom/jingdong/app/mall/guangguang/a/g;->f(J)V

    const-string v9, "fc"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->l(I)V

    const-string v9, "gr"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->b(F)V

    const-string v9, "hf"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->k(I)V

    const-string v9, "hs"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->j(I)V

    const-string v9, "img"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->j(Ljava/lang/String;)V

    const-string v9, "isdh"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->e(I)V

    const-string v9, "isph"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->d(I)V

    const-string v9, "jdjp"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->k(Ljava/lang/String;)V

    const-string v9, "mp"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->i(I)V

    const-string v9, "skudes"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->i(Ljava/lang/String;)V

    const-string v9, "spr"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->g(I)V

    const-string v9, "sst"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/jingdong/app/mall/guangguang/a/g;->d(J)V

    const-string v9, "set"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/jingdong/app/mall/guangguang/a/g;->e(J)V

    const-string v9, "ut"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/jingdong/app/mall/guangguang/a/g;->c(J)V

    const-string v9, "scjp"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->a(F)V

    const-string v9, "lx"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->n(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/jingdong/app/mall/guangguang/a/g;->b(Ljava/lang/String;)V

    const-string v9, "monitorParam"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/jingdong/app/mall/guangguang/a/g;->c(Ljava/lang/String;)V

    const-string v9, "time"

    invoke-virtual {v8, v9}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jingdong/app/mall/guangguang/a/g;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4, v6}, Lcom/jingdong/app/mall/guangguang/a/f;->a(Ljava/util/ArrayList;)V

    invoke-static {v3, v4}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;Lcom/jingdong/app/mall/guangguang/a/f;)Lcom/jingdong/app/mall/guangguang/a/f;

    .line 275
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->c(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Lcom/jingdong/app/mall/guangguang/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/f;->a()Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 276
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 277
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/g;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/guangguang/b/m;->a(J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    move-object v0, v1

    .line 282
    :goto_2
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->d(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 283
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/g;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    new-instance v2, Lcom/jingdong/app/mall/guangguang/fragment/i;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/guangguang/fragment/i;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/g;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method
