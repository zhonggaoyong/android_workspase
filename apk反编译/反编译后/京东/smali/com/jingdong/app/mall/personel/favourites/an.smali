.class final Lcom/jingdong/app/mall/personel/favourites/an;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 3047
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/an;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 3051
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 3053
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3054
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3055
    const-string v1, "notifyConfig"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3056
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3057
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/an;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->i(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 3062
    :cond_0
    :goto_0
    const-string v1, "similarConfig"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3063
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3064
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/an;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 3069
    :cond_1
    :goto_1
    const-string v1, "recomConfig"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3070
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3071
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/an;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 3076
    :cond_2
    :goto_2
    const-string v1, "storeNotifyConfig"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3077
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3078
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/an;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->l(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 3090
    :cond_3
    :goto_3
    return-void

    .line 3058
    :cond_4
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3059
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/an;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->i(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 3065
    :cond_5
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3066
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/an;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    goto :goto_1

    .line 3072
    :cond_6
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3073
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/an;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    goto :goto_2

    .line 3079
    :cond_7
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3080
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/an;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->l(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 3094
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 3099
    return-void
.end method
