.class Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;
.super Lcom/jingdong/common/utils/dx;
.source "CouponTakeSuccessActivity.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;

.field final synthetic val$batchId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 253
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;

    iput-object p7, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;->val$batchId:Ljava/lang/String;

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
.method protected createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
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
    const/4 v1, 0x0

    .line 324
    new-instance v0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;

    const v4, 0x7f0300dc

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$2;-><init>(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/ArrayList;Lcom/jingdong/common/frame/IMyActivity;)V

    return-object v0
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method protected showError()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method protected toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 10
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
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 262
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 263
    const-string v3, "recommendList"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 264
    const-string v3, "pageCount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 267
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 271
    :goto_0
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;->setTotalPage(I)V

    .line 272
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v6, 0x4000000000000000L

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 276
    :goto_1
    int-to-long v8, v3

    cmp-long v0, v8, v6

    if-gez v0, :cond_2

    .line 277
    const/4 v0, 0x2

    new-array v5, v0, [Lcom/jingdong/common/coupons/Recommend;

    .line 279
    mul-int/lit8 v0, v3, 0x2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v8, Lcom/jingdong/common/coupons/Recommend;

    invoke-static {v0, v8}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/Recommend;

    .line 282
    if-eqz v0, :cond_0

    .line 283
    const/4 v8, 0x0

    aput-object v0, v5, v8

    .line 287
    :cond_0
    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v8, Lcom/jingdong/common/coupons/Recommend;

    invoke-static {v0, v8}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/Recommend;

    .line 290
    if-eqz v0, :cond_1

    .line 291
    const/4 v8, 0x1

    aput-object v0, v5, v8

    .line 295
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 268
    :catch_0
    move-exception v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v2, v0

    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;

    new-instance v2, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$1;

    invoke-direct {v2, p0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4$1;-><init>(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->post(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 313
    :goto_2
    return-object v0

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;

    # invokes: Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->hide()V
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->access$500(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v2

    .line 307
    goto :goto_2

    .line 312
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$4;->this$0:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;

    # invokes: Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->show()V
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->access$600(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)V

    move-object v0, v1

    .line 313
    goto :goto_2
.end method
