.class final Lcom/jingdong/common/utils/bv;
.super Ljava/lang/Object;
.source "GlobalInitialization.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/GlobalInitialization;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/GlobalInitialization;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/jingdong/common/utils/bv;->a:Lcom/jingdong/common/utils/GlobalInitialization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 265
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "serverConfig"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_3

    .line 267
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 269
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    if-eqz v4, :cond_0

    .line 275
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 277
    :cond_1
    const-string v0, "serverConfig"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 279
    :try_start_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_1
    iget-object v2, p0, Lcom/jingdong/common/utils/bv;->a:Lcom/jingdong/common/utils/GlobalInitialization;

    monitor-enter v2

    .line 289
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/utils/bv;->a:Lcom/jingdong/common/utils/GlobalInitialization;

    invoke-static {v0}, Lcom/jingdong/common/utils/GlobalInitialization;->access$000(Lcom/jingdong/common/utils/GlobalInitialization;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/jingdong/common/utils/bv;->a:Lcom/jingdong/common/utils/GlobalInitialization;

    invoke-static {v0}, Lcom/jingdong/common/utils/GlobalInitialization;->access$000(Lcom/jingdong/common/utils/GlobalInitialization;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/by;

    invoke-interface {v0}, Lcom/jingdong/common/utils/by;->a()V

    .line 289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 292
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/utils/bv;->a:Lcom/jingdong/common/utils/GlobalInitialization;

    iput-boolean v5, v0, Lcom/jingdong/common/utils/GlobalInitialization;->alreadyConfig:Z

    .line 295
    const-string v0, "keyLastAccessServerConfig"

    invoke-static {v0}, Lcom/jingdong/common/utils/bt;->a(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/jingdong/common/utils/bv;->a:Lcom/jingdong/common/utils/GlobalInitialization;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/GlobalInitialization;->setTaskEndFlag(I)V

    .line 298
    return-void

    .line 292
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/jingdong/common/utils/bv;->a:Lcom/jingdong/common/utils/GlobalInitialization;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/GlobalInitialization;->setTaskEndFlag(I)V

    .line 303
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method
