.class final Lcom/jingdong/common/jdtravel/dy;
.super Ljava/lang/Object;
.source "IntFlightDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V
    .locals 0

    .prologue
    .line 1640
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/dy;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1658
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1659
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1660
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1661
    const-string v2, "flag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1662
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/dy;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->w(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/h;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1663
    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1664
    const-string v1, "0000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1665
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->a(Z)V

    .line 1667
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dy;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->x(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Lcom/jingdong/common/jdtravel/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/a/a;->a()V

    .line 1669
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dy;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->w(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/h;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u652f\u4ed8\u5bc6\u7801\u9a8c\u8bc1\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/jdtravel/ui/h;->a(ZLjava/lang/String;)V

    .line 1698
    :cond_0
    :goto_0
    return-void

    .line 1670
    :cond_1
    const-string v1, "E0003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1671
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->a(Z)V

    .line 1672
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dy;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->w(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u62b1\u6b49\uff0c\u60a8\u7684\u652f\u4ed8\u5bc6\u7801\u5df2\u9519\u8bef6\u6b21\uff0c\u5c06\u9501\u5b9a2\u5c0f\u65f6"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/jdtravel/ui/h;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1690
    :catch_0
    move-exception v0

    .line 1691
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1692
    invoke-static {v5}, Lcom/jingdong/common/jdtravel/c/p;->a(Z)V

    .line 1693
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dy;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->w(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1695
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dy;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->w(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/h;

    move-result-object v0

    const-string v1, "\u652f\u4ed8\u5bc6\u7801\u9a8c\u8bc1\u5931\u8d25"

    invoke-virtual {v0, v5, v1}, Lcom/jingdong/common/jdtravel/ui/h;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 1673
    :cond_2
    :try_start_1
    const-string v1, "E0001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1674
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/p;->a(Z)V

    .line 1675
    const-string v1, "errorTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1676
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 1677
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dy;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->w(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u62b1\u6b49\uff0c\u60a8\u7684\u652f\u4ed8\u5bc6\u7801\u5df2\u9519\u8bef6\u6b21\uff0c\u5c06\u9501\u5b9a2\u5c0f\u65f6"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/jdtravel/ui/h;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 1679
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dy;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->w(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u652f\u4ed8\u5bc6\u7801\u4e0d\u6b63\u786e\uff0c\u60a8\u6700\u591a\u8fd8\u53ef\u4ee5\u8f93\u5165"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rsub-int/lit8 v0, v0, 0x6

    .line 1681
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u6b21"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1679
    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/jdtravel/ui/h;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 1685
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->a(Z)V

    .line 1686
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dy;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->w(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u652f\u4ed8\u5bc6\u7801\u9a8c\u8bc1\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/jdtravel/ui/h;->a(ZLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1648
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/c/p;->a(Z)V

    .line 1649
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dy;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->w(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1651
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dy;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->w(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Lcom/jingdong/common/jdtravel/ui/h;

    move-result-object v0

    const-string v1, "\u652f\u4ed8\u5bc6\u7801\u9a8c\u8bc1\u5931\u8d25"

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/jdtravel/ui/h;->a(ZLjava/lang/String;)V

    .line 1653
    :cond_0
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1644
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1703
    return-void
.end method
