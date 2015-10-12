.class final Lcom/jingdong/app/mall/faxian/v;
.super Ljava/lang/Object;
.source "JDFaxianFragment.java"

# interfaces
.implements Lcom/jingdong/app/mall/faxian/s;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)V

    .line 207
    return-void
.end method

.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 171
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 179
    const-string v2, "poz"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "FAXIAN_POZ"

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    if-nez v1, :cond_4

    .line 185
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-static {}, Lcom/jingdong/app/mall/faxian/n;->a()Lcom/jingdong/app/mall/faxian/n;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    .line 188
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/n;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;Ljava/util/ArrayList;)V

    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/n;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 211
    const-string v0, "deviceId"

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->readDeviceUUID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/faxian/n;->a(Z)V

    .line 277
    return-void
.end method

.method public final b(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 220
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 221
    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 227
    const-string v2, "poz"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_1

    .line 229
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "FAXIAN_POZ"

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    if-nez v1, :cond_2

    .line 233
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-static {}, Lcom/jingdong/app/mall/faxian/n;->a()Lcom/jingdong/app/mall/faxian/n;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    .line 236
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/faxian/n;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/faxian/n;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 238
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    new-instance v2, Lcom/jingdong/app/mall/faxian/w;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/faxian/w;-><init>(Lcom/jingdong/app/mall/faxian/v;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a(Ljava/lang/Runnable;)V

    .line 257
    :cond_4
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 259
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 261
    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/faxian/n;->a(Ljava/lang/String;)V

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/faxian/n;->a(Z)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-static {}, Lcom/jingdong/app/mall/faxian/n;->a()Lcom/jingdong/app/mall/faxian/n;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/v;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/n;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 292
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

    .line 296
    :goto_0
    const-string v0, "applogin"

    const-string v2, "applogin"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    const-string v0, "uuid"

    const-string v2, "uuid"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    const-string v0, "wskey"

    invoke-static {}, Lcom/jingdong/common/utils/hb;->b()Ljd/wjlogin_sdk/a/d;

    invoke-static {}, Ljd/wjlogin_sdk/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FAXIAN_LAST_UPDATE_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 302
    const-string v2, "discoverytime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
