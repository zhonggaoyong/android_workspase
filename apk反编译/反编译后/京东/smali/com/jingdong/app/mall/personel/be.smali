.class final Lcom/jingdong/app/mall/personel/be;
.super Ljava/lang/Object;
.source "MessageSettingActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/be;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/be;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->g(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/be;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->g(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 174
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/be;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "scribeMsgs"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/MessageCategory;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->a(Lcom/jingdong/app/mall/personel/MessageSettingActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/be;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "startTime"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->a(Lcom/jingdong/app/mall/personel/MessageSettingActivity;I)I

    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/be;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "endTime"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->b(Lcom/jingdong/app/mall/personel/MessageSettingActivity;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/be;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->f(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/bg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/bg;-><init>(Lcom/jingdong/app/mall/personel/be;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/be;->a:Lcom/jingdong/app/mall/personel/MessageSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MessageSettingActivity;->f(Lcom/jingdong/app/mall/personel/MessageSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/bf;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/bf;-><init>(Lcom/jingdong/app/mall/personel/be;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
