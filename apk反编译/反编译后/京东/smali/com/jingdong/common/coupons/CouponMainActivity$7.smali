.class Lcom/jingdong/common/coupons/CouponMainActivity$7;
.super Ljava/lang/Object;
.source "CouponMainActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponMainActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponMainActivity;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1108
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 1109
    const-string v2, "categoryItem"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 1111
    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;
    invoke-static {v2, v3}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2602(Lcom/jingdong/common/coupons/CouponMainActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1113
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    .line 1114
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1115
    new-instance v3, Lcom/jingdong/common/coupons/CouponCategory;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/jingdong/common/coupons/CouponCategory;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 1117
    if-nez v0, :cond_0

    .line 1118
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/jingdong/common/coupons/CouponCategory;->setSelected(Z)V

    .line 1122
    :goto_1
    iget-object v4, p0, Lcom/jingdong/common/coupons/CouponMainActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponMainActivity;->mFilterData:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2600(Lcom/jingdong/common/coupons/CouponMainActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1120
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/jingdong/common/coupons/CouponCategory;->setSelected(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1125
    :catch_0
    move-exception v0

    .line 1126
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1128
    :cond_1
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponMainActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/coupons/CouponMainActivity$7$1;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/coupons/CouponMainActivity$7$1;-><init>(Lcom/jingdong/common/coupons/CouponMainActivity$7;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1099
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 1080
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1135
    return-void
.end method
