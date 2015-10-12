.class final Lcom/jingdong/app/mall/navigationbar/v;
.super Ljava/lang/Object;
.source "UnifyRequestDataHolder.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/jingdong/app/mall/navigationbar/t;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/navigationbar/t;JJ)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/v;->c:Lcom/jingdong/app/mall/navigationbar/t;

    iput-wide p2, p0, Lcom/jingdong/app/mall/navigationbar/v;->a:J

    iput-wide p4, p0, Lcom/jingdong/app/mall/navigationbar/v;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 132
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 136
    if-nez v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 141
    :try_start_0
    const-string v2, "0"

    const-string v3, "code"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    const-string v2, "dataVersion"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 148
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    :try_start_1
    const-class v1, Lcom/jingdong/app/mall/navigationbar/ChangeNotifyEntry;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/navigationbar/ChangeNotifyEntry;

    .line 153
    if-eqz v0, :cond_0

    .line 156
    iget-wide v2, p0, Lcom/jingdong/app/mall/navigationbar/v;->a:J

    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/ChangeNotifyEntry;->getHome()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 157
    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/v;->c:Lcom/jingdong/app/mall/navigationbar/t;

    invoke-static {v1}, Lcom/jingdong/app/mall/navigationbar/t;->a(Lcom/jingdong/app/mall/navigationbar/t;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 158
    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/v;->c:Lcom/jingdong/app/mall/navigationbar/t;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/navigationbar/t;->a(Lcom/jingdong/app/mall/navigationbar/t;Z)Z

    .line 162
    :goto_2
    iget-wide v2, p0, Lcom/jingdong/app/mall/navigationbar/v;->b:J

    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/ChangeNotifyEntry;->getNavigation()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 163
    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/v;->c:Lcom/jingdong/app/mall/navigationbar/t;

    invoke-static {v1}, Lcom/jingdong/app/mall/navigationbar/t;->a(Lcom/jingdong/app/mall/navigationbar/t;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 164
    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/v;->c:Lcom/jingdong/app/mall/navigationbar/t;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/navigationbar/t;->b(Lcom/jingdong/app/mall/navigationbar/t;Z)Z

    .line 168
    :goto_3
    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/v;->c:Lcom/jingdong/app/mall/navigationbar/t;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/ChangeNotifyEntry;->getRedpoint()Lcom/jingdong/app/mall/navigationbar/RedPointEntry;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/navigationbar/t;->a(Lcom/jingdong/app/mall/navigationbar/t;Lcom/jingdong/app/mall/navigationbar/RedPointEntry;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 172
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/v;->c:Lcom/jingdong/app/mall/navigationbar/t;

    invoke-static {v0, v6}, Lcom/jingdong/app/mall/navigationbar/t;->b(Lcom/jingdong/app/mall/navigationbar/t;Z)Z

    .line 173
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/v;->c:Lcom/jingdong/app/mall/navigationbar/t;

    invoke-static {v0, v6}, Lcom/jingdong/app/mall/navigationbar/t;->a(Lcom/jingdong/app/mall/navigationbar/t;Z)Z

    goto :goto_0

    .line 145
    :catch_1
    move-exception v1

    .line 146
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 160
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/v;->c:Lcom/jingdong/app/mall/navigationbar/t;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/navigationbar/t;->a(Lcom/jingdong/app/mall/navigationbar/t;Z)Z

    goto :goto_2

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/v;->c:Lcom/jingdong/app/mall/navigationbar/t;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/navigationbar/t;->b(Lcom/jingdong/app/mall/navigationbar/t;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method
