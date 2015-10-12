.class public final Lcom/baidu/bainuo/p/c;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "VoiceSearchMode.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "voicesearch"

.field private static final serialVersionUID:J = -0x67d24bf98c4b199bL


# instance fields
.field private parameters:Ljava/util/Map;

.field private schema:Ljava/lang/String;

.field private speechStrings:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 32
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/p/c;->setStatus(I)V

    .line 33
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    iget-object v0, p0, Lcom/baidu/bainuo/p/c;->schema:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/p/c;->schema:Ljava/lang/String;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/p/c;->schema:Ljava/lang/String;

    const-string v1, "movieSchedule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string v1, "compid"

    const-string v2, "movie"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "comppage"

    iget-object v2, p0, Lcom/baidu/bainuo/p/c;->schema:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Lcom/baidu/bainuo/p/c;->parameters:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/baidu/bainuo/p/c;->parameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 173
    :cond_1
    const-string v1, "component"

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 185
    :goto_0
    const-string v2, "voicesearch"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/bainuo/p/c;->speechStrings:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v2, Lcom/baidu/bainuo/p/o;

    iget-object v0, p0, Lcom/baidu/bainuo/p/c;->speechStrings:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/baidu/bainuo/p/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/p/c;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 187
    return-void

    .line 175
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    const-string v1, "title"

    iget-object v2, p0, Lcom/baidu/bainuo/p/c;->speechStrings:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, p0, Lcom/baidu/bainuo/p/c;->parameters:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 179
    iget-object v1, p0, Lcom/baidu/bainuo/p/c;->parameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 182
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/p/c;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/baidu/bainuo/p/l;

    invoke-direct {v0}, Lcom/baidu/bainuo/p/l;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/p/c;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 74
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/baidu/bainuo/p/p;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/p/p;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/p/c;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 37
    :try_start_0
    const-string v0, "voicesearch"

    invoke-static {v0, p1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v0, "content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "item"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/p/c;->speechStrings:Ljava/util/List;

    move v0, v1

    .line 41
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 45
    const-string v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "json_res"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "nuomi"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    const-string v2, "dataType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    const-string v2, "schema"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/bainuo/p/c;->schema:Ljava/lang/String;

    .line 49
    const-string v2, "params"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/p/c;->parameters:Ljava/util/Map;

    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    .line 52
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/baidu/bainuo/p/c;->i()V

    .line 70
    :goto_2
    return-void

    .line 42
    :cond_0
    iget-object v4, p0, Lcom/baidu/bainuo/p/c;->speechStrings:Ljava/util/List;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/baidu/bainuo/p/c;->parameters:Ljava/util/Map;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/bainuo/p/c;->speechStrings:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/p/c;->speechStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 60
    const-string v0, "voicesearch"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception schema="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/bainuo/p/c;->schema:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/p/c;->schema:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/p/c;->speechStrings:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/baidu/bainuo/p/f;

    invoke-direct {v1, v0, p1}, Lcom/baidu/bainuo/p/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/p/c;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_2

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/baidu/bainuo/p/c;->i()V

    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/p/c;->e()V

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/baidu/bainuo/p/m;

    invoke-direct {v0}, Lcom/baidu/bainuo/p/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/p/c;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 105
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/baidu/bainuo/p/n;

    invoke-direct {v0}, Lcom/baidu/bainuo/p/n;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/p/c;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 119
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/baidu/bainuo/p/k;

    invoke-direct {v0}, Lcom/baidu/bainuo/p/k;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/p/c;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 133
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lcom/baidu/bainuo/p/d;

    invoke-direct {v0}, Lcom/baidu/bainuo/p/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/p/c;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 207
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcom/baidu/bainuo/p/g;

    invoke-direct {v0}, Lcom/baidu/bainuo/p/g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/p/c;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 221
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/baidu/bainuo/p/e;

    invoke-direct {v0}, Lcom/baidu/bainuo/p/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/p/c;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 235
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 248
    new-instance v0, Lcom/baidu/bainuo/p/h;

    invoke-direct {v0}, Lcom/baidu/bainuo/p/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/p/c;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 249
    return-void
.end method
