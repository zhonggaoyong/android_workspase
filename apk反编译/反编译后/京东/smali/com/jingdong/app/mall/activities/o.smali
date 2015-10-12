.class final Lcom/jingdong/app/mall/activities/o;
.super Lcom/jingdong/common/utils/dx;
.source "Activities.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/activities/Activities;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/activities/Activities;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    .line 433
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    iput p7, p0, Lcom/jingdong/app/mall/activities/o;->a:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

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
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 481
    new-instance v0, Lcom/jingdong/app/mall/activities/p;

    const v4, 0x7f03003d

    new-array v5, v3, [Ljava/lang/String;

    const-string v1, "wname"

    aput-object v1, v5, v2

    new-array v6, v3, [I

    const v1, 0x7f0701c4

    aput v1, v6, v2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/activities/p;-><init>(Lcom/jingdong/app/mall/activities/o;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-object v0
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->n(Lcom/jingdong/app/mall/activities/Activities;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 665
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 666
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/Activities;->a(Lcom/jingdong/app/mall/activities/Activities;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/activities/Activities;->a(I)V

    .line 671
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 672
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 659
    return-void
.end method

.method protected final showError()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->n(Lcom/jingdong/app/mall/activities/Activities;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 654
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 6
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
    const/16 v4, 0xa

    const/4 v0, 0x0

    .line 437
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 438
    if-nez v1, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-object v0

    .line 441
    :cond_1
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 442
    if-eqz v2, :cond_0

    .line 445
    const-string v3, "recommends"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 446
    if-eqz v3, :cond_0

    .line 449
    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 450
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 451
    iput v4, v0, Landroid/os/Message;->what:I

    .line 452
    iget-object v3, p0, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v3}, Lcom/jingdong/app/mall/activities/Activities;->a(Lcom/jingdong/app/mall/activities/Activities;)I

    move-result v3

    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 453
    iget-object v3, p0, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v3}, Lcom/jingdong/app/mall/activities/Activities;->n(Lcom/jingdong/app/mall/activities/Activities;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 460
    :cond_2
    :try_start_0
    iget v0, p0, Lcom/jingdong/app/mall/activities/o;->a:I

    invoke-static {}, Lcom/jingdong/app/mall/activities/Activities;->e()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 461
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    const-string v3, "likeCnt"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/jingdong/app/mall/activities/Activities;->e:I

    .line 462
    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/o;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "likeCnt"

    iget-object v4, p0, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    iget v4, v4, Lcom/jingdong/app/mall/activities/Activities;->e:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/o;->getPageNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 465
    const-string v0, "time"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/activities/Activities;->a(Lcom/jingdong/app/mall/activities/Activities;Ljava/lang/Long;)V

    .line 468
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    const-string v1, "nextPageOffset"

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/jingdong/app/mall/activities/Activities;->a(Lcom/jingdong/app/mall/activities/Activities;J)J

    .line 469
    invoke-virtual {p0}, Lcom/jingdong/app/mall/activities/o;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "nextPageOffset"

    iget-object v3, p0, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v3}, Lcom/jingdong/app/mall/activities/Activities;->q(Lcom/jingdong/app/mall/activities/Activities;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/o;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/Activities;->a(Lcom/jingdong/app/mall/activities/Activities;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/activities/Activities;->a(I)V

    .line 476
    invoke-static {v2}, Lcom/jingdong/app/mall/activities/ai;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
