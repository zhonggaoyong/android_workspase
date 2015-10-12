.class final Lcom/jingdong/app/mall/more/bh;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/MoreActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/MoreActivity;)V
    .locals 0

    .prologue
    .line 1200
    iput-object p1, p0, Lcom/jingdong/app/mall/more/bh;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 1214
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1218
    if-eqz v0, :cond_0

    .line 1220
    const-string v1, "contentList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 1222
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1224
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/HomeLayout;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1225
    iget-object v1, p0, Lcom/jingdong/app/mall/more/bh;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->a(Lcom/jingdong/app/mall/more/MoreActivity;Ljava/util/ArrayList;)V

    .line 1229
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1210
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 1205
    return-void
.end method
