.class final Lcom/jingdong/app/mall/guangguang/fragment/y;
.super Ljava/lang/Object;
.source "GuangguangTabFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/y;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 687
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_2

    .line 693
    :try_start_0
    const-string v1, "0"

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 695
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/y;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {}, Lcom/jingdong/app/mall/guangguang/a;->a()Lcom/jingdong/app/mall/guangguang/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    const-string v4, "monitorHead"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    new-instance v5, Lcom/jingdong/app/mall/guangguang/a/d;

    invoke-direct {v5}, Lcom/jingdong/app/mall/guangguang/a/d;-><init>()V

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v6

    const-string v7, "lid"

    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lcom/jingdong/app/mall/guangguang/a/d;->a:Ljava/lang/Integer;

    const-string v7, "lname"

    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/jingdong/app/mall/guangguang/a/d;->b:Ljava/lang/String;

    const-string v7, "monitorParam"

    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jingdong/app/mall/guangguang/a/d;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/jingdong/app/mall/guangguang/a/d;->c(Ljava/lang/String;)V

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/jingdong/app/mall/guangguang/a/d;->a(I)V

    const-string v7, "imgUrl"

    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/guangguang/a/d;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 696
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/y;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    new-instance v1, Lcom/jingdong/app/mall/guangguang/fragment/z;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/fragment/z;-><init>(Lcom/jingdong/app/mall/guangguang/fragment/y;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->a(Ljava/lang/Runnable;)V

    .line 722
    :goto_1
    return-void

    .line 705
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/y;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;Z)V

    .line 706
    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 707
    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 710
    :catch_0
    move-exception v0

    .line 711
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/y;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v1, v8}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;Z)V

    .line 716
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 720
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/y;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0, v8}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;Z)V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/y;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;Z)V

    .line 680
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 672
    return-void
.end method
