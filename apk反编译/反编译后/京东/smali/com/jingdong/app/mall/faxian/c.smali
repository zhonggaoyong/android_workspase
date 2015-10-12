.class final Lcom/jingdong/app/mall/faxian/c;
.super Ljava/lang/Object;
.source "Faxian4EventActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/faxian/s;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->a(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)V

    .line 181
    return-void
.end method

.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->a(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)V

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 152
    :cond_2
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 153
    const-string v2, "poz"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "FAXIAN_POZ"

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    if-nez v1, :cond_4

    .line 159
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-static {}, Lcom/jingdong/app/mall/faxian/n;->a()Lcom/jingdong/app/mall/faxian/n;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    .line 162
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/n;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->a(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;Ljava/util/ArrayList;)V

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/n;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 185
    const-string v0, "deviceId"

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->readDeviceUUID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/faxian/n;->a(Z)V

    .line 251
    return-void
.end method

.method public final b(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 194
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 195
    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 201
    const-string v2, "poz"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_1

    .line 203
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "FAXIAN_POZ"

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    if-nez v1, :cond_2

    .line 207
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-static {}, Lcom/jingdong/app/mall/faxian/n;->a()Lcom/jingdong/app/mall/faxian/n;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    .line 210
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/faxian/n;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/faxian/n;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 212
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    new-instance v2, Lcom/jingdong/app/mall/faxian/d;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/faxian/d;-><init>(Lcom/jingdong/app/mall/faxian/c;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->post(Ljava/lang/Runnable;)V

    .line 231
    :cond_4
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 233
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 235
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/faxian/n;->a(Ljava/lang/String;)V

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/faxian/n;->a(Z)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-static {}, Lcom/jingdong/app/mall/faxian/n;->a()Lcom/jingdong/app/mall/faxian/n;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/c;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/n;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 266
    :try_start_0
    const-string v2, "channels"

    new-instance v3, Lorg/json/JSONArray;

    const-string v0, "channels"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    const-string v0, "applogin"

    const-string v2, "applogin"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    const-string v0, "uuid"

    const-string v2, "uuid"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    const-string v0, "wskey"

    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FAXIAN_LAST_UPDATE_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 276
    const-string v2, "discoverytime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
