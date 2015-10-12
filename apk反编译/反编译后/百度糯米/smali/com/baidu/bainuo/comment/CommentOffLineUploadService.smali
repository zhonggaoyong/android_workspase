.class public Lcom/baidu/bainuo/comment/CommentOffLineUploadService;
.super Landroid/app/Service;
.source "CommentOffLineUploadService.java"

# interfaces
.implements Lcom/baidu/bainuo/comment/an;
.implements Lcom/baidu/bainuo/comment/cn;
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field private a:Lcom/baidu/bainuo/comment/al;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/baidu/bainuo/comment/ai;

.field private d:Ljava/util/LinkedList;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 142
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/common/request/HttpHelper;->getNetworkType()Lcom/baidu/bainuo/common/request/NetworkStatus;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/baidu/bainuo/common/request/NetworkStatus;->WIFI:Lcom/baidu/bainuo/common/request/NetworkStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->stopSelf()V

    .line 156
    :cond_2
    :goto_0
    return-void

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->e:Ljava/lang/String;

    .line 149
    const-string v0, "COMMENT_OFFLINE_SAVE_CACHE_KEY"

    .line 150
    iget-object v1, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->e:Ljava/lang/String;

    .line 149
    invoke-static {v0, v1, p0}, Lcom/baidu/bainuo/comment/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/comment/cn;)Lcom/baidu/bainuo/comment/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->c:Lcom/baidu/bainuo/comment/ai;

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->c:Lcom/baidu/bainuo/comment/ai;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 154
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->b()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 238
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "/naserver/ugc/add"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string v2, "billId"

    iget-object v3, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v2, "score"

    iget-object v3, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->c:Lcom/baidu/bainuo/comment/ai;

    iget v3, v3, Lcom/baidu/bainuo/comment/ai;->score:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v2, "logpage"

    const-string v3, "CommentCreate"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v2, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->c:Lcom/baidu/bainuo/comment/ai;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/ai;->content:Ljava/lang/String;

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 171
    const-string v3, "content"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->c()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 176
    const-string v3, "picId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_1
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->d()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 181
    const-string v3, "item"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/baidu/bainuo/comment/af;

    invoke-static {v0, v2, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 187
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    iget-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->c:Lcom/baidu/bainuo/comment/ai;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ai;->pics:[Lcom/baidu/bainuo/comment/aj;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->c:Lcom/baidu/bainuo/comment/ai;

    iget-object v2, v0, Lcom/baidu/bainuo/comment/ai;->pics:[Lcom/baidu/bainuo/comment/aj;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_4

    .line 207
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 211
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 195
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/cx;

    .line 196
    iget v3, v0, Lcom/baidu/bainuo/comment/cx;->uploadStatus:I

    if-nez v3, :cond_0

    .line 197
    iget-object v0, v0, Lcom/baidu/bainuo/comment/cx;->picId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 202
    :cond_4
    aget-object v4, v2, v0

    .line 203
    iget-object v4, v4, Lcom/baidu/bainuo/comment/aj;->picId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private d()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 219
    iget-object v1, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->c:Lcom/baidu/bainuo/comment/ai;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/ai;->subitem_score:[Lcom/baidu/bainuo/comment/ak;

    if-nez v1, :cond_0

    .line 231
    :goto_0
    return-object v0

    .line 222
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->c:Lcom/baidu/bainuo/comment/ai;

    iget-object v3, v1, Lcom/baidu/bainuo/comment/ai;->subitem_score:[Lcom/baidu/bainuo/comment/ak;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v4, :cond_1

    .line 231
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_1
    aget-object v5, v3, v1

    .line 225
    :try_start_0
    iget v6, v5, Lcom/baidu/bainuo/comment/ak;->itemid:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v5, v5, Lcom/baidu/bainuo/comment/ak;->score:I

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 227
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/comment/cx;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_0
    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->b()V

    .line 90
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/cx;

    .line 81
    iget v0, v0, Lcom/baidu/bainuo/comment/cx;->uploadStatus:I

    if-ne v0, v1, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 61
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->a:Lcom/baidu/bainuo/comment/al;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/baidu/bainuo/comment/al;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/comment/al;-><init>(Lcom/baidu/bainuo/comment/an;)V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->a:Lcom/baidu/bainuo/comment/al;

    .line 65
    :cond_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    .line 74
    :cond_1
    return-void

    .line 65
    :cond_2
    aget-object v2, p1, v0

    .line 66
    new-instance v3, Lcom/baidu/bainuo/comment/cx;

    invoke-direct {v3}, Lcom/baidu/bainuo/comment/cx;-><init>()V

    .line 67
    iput-object v2, v3, Lcom/baidu/bainuo/comment/cx;->tinyPicUrl:Ljava/lang/String;

    .line 68
    iput-object v2, v3, Lcom/baidu/bainuo/comment/cx;->bigPicUrl:Ljava/lang/String;

    .line 69
    const/4 v2, 0x1

    iput v2, v3, Lcom/baidu/bainuo/comment/cx;->uploadStatus:I

    .line 70
    iget-object v2, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v2, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->a:Lcom/baidu/bainuo/comment/al;

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/comment/al;->a(Lcom/baidu/bainuo/comment/cx;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->d:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->b:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->a:Lcom/baidu/bainuo/comment/al;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->a:Lcom/baidu/bainuo/comment/al;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/al;->a()V

    .line 97
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 98
    return-void
.end method

.method public synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->a()V

    return-void
.end method

.method public synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "COMMENT_OFFLINE_SAVE_CACHE_KEY"

    iget-object v1, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/comment/cm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->c:Lcom/baidu/bainuo/comment/ai;

    iget v1, v1, Lcom/baidu/bainuo/comment/ai;->score:I

    invoke-static {v0, v1}, Lcom/baidu/bainuo/comment/cm;->a(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->a()V

    return-void
.end method

.method public bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Lcom/baidu/bainuo/comment/cm;->a()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->a()V

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/baidu/bainuo/comment/CommentOffLineUploadService;->d:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
