.class final Lcom/jingdong/app/mall/personel/help/g;
.super Ljava/lang/Object;
.source "HelpAndFeedBackActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/help/g;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/g;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->a(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;Z)V

    .line 118
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/g;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->c(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V

    .line 176
    :goto_0
    return-void

    .line 125
    :cond_0
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 127
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    :try_start_1
    const-string v1, "feedBackList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/help/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/help/h;-><init>(Lcom/jingdong/app/mall/personel/help/g;)V

    .line 132
    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/help/h;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 131
    invoke-static {v0, v1, v2}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/g;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->c(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/g;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->c(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/g;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->c(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V

    goto :goto_0

    .line 137
    :cond_2
    :try_start_3
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/help/HelpItem;->handleValidData(Ljava/util/List;)V

    .line 139
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/help/g;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    new-instance v2, Lcom/jingdong/app/mall/personel/help/i;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/help/i;-><init>(Lcom/jingdong/app/mall/personel/help/g;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->post(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 164
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/g;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->c(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V

    goto :goto_0

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/g;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->c(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/g;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->a(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;Z)V

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/g;->a:Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;->b(Lcom/jingdong/app/mall/personel/help/HelpAndFeedBackActivity;)V

    .line 110
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
