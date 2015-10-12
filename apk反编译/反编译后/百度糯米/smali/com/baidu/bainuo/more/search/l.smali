.class final Lcom/baidu/bainuo/more/search/l;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "HomeSearchModel.java"

# interfaces
.implements Lcom/baidu/bainuo/app/Loadable;


# instance fields
.field private a:Lcom/baidu/bainuo/more/search/b;

.field private b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private d:Lcom/baidu/bainuo/more/search/ax;

.field private e:Lcom/baidu/bainuo/more/search/ah;

.field private f:Lcom/baidu/bainuo/more/search/aj;

.field private g:Lcom/baidu/bainuo/more/search/SearchHistoryStorage;

.field private h:Lcom/baidu/bainuo/more/search/n;

.field private i:Lcom/baidu/bainuo/more/search/p;

.field private j:Lcom/baidu/bainuo/more/search/o;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 154
    new-instance v0, Lcom/baidu/bainuo/more/search/k;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/more/search/k;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 122
    new-instance v0, Lcom/baidu/bainuo/more/search/b;

    invoke-direct {v0}, Lcom/baidu/bainuo/more/search/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/l;->a:Lcom/baidu/bainuo/more/search/b;

    .line 129
    iput-object v1, p0, Lcom/baidu/bainuo/more/search/l;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 136
    iput-object v1, p0, Lcom/baidu/bainuo/more/search/l;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 143
    iput-object v1, p0, Lcom/baidu/bainuo/more/search/l;->d:Lcom/baidu/bainuo/more/search/ax;

    .line 145
    iput-object v1, p0, Lcom/baidu/bainuo/more/search/l;->e:Lcom/baidu/bainuo/more/search/ah;

    .line 146
    iput-object v1, p0, Lcom/baidu/bainuo/more/search/l;->f:Lcom/baidu/bainuo/more/search/aj;

    .line 147
    new-instance v0, Lcom/baidu/bainuo/more/search/SearchHistoryStorage;

    invoke-direct {v0}, Lcom/baidu/bainuo/more/search/SearchHistoryStorage;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/l;->g:Lcom/baidu/bainuo/more/search/SearchHistoryStorage;

    .line 301
    new-instance v0, Lcom/baidu/bainuo/more/search/n;

    invoke-direct {v0, p0, v2}, Lcom/baidu/bainuo/more/search/n;-><init>(Lcom/baidu/bainuo/more/search/l;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/l;->h:Lcom/baidu/bainuo/more/search/n;

    .line 340
    new-instance v0, Lcom/baidu/bainuo/more/search/p;

    invoke-direct {v0, p0, v2}, Lcom/baidu/bainuo/more/search/p;-><init>(Lcom/baidu/bainuo/more/search/l;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/l;->i:Lcom/baidu/bainuo/more/search/p;

    .line 376
    new-instance v0, Lcom/baidu/bainuo/more/search/o;

    invoke-direct {v0, p0, v2}, Lcom/baidu/bainuo/more/search/o;-><init>(Lcom/baidu/bainuo/more/search/l;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/l;->j:Lcom/baidu/bainuo/more/search/o;

    .line 155
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/more/search/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 122
    new-instance v0, Lcom/baidu/bainuo/more/search/b;

    invoke-direct {v0}, Lcom/baidu/bainuo/more/search/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/l;->a:Lcom/baidu/bainuo/more/search/b;

    .line 129
    iput-object v1, p0, Lcom/baidu/bainuo/more/search/l;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 136
    iput-object v1, p0, Lcom/baidu/bainuo/more/search/l;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 143
    iput-object v1, p0, Lcom/baidu/bainuo/more/search/l;->d:Lcom/baidu/bainuo/more/search/ax;

    .line 145
    iput-object v1, p0, Lcom/baidu/bainuo/more/search/l;->e:Lcom/baidu/bainuo/more/search/ah;

    .line 146
    iput-object v1, p0, Lcom/baidu/bainuo/more/search/l;->f:Lcom/baidu/bainuo/more/search/aj;

    .line 147
    new-instance v0, Lcom/baidu/bainuo/more/search/SearchHistoryStorage;

    invoke-direct {v0}, Lcom/baidu/bainuo/more/search/SearchHistoryStorage;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/l;->g:Lcom/baidu/bainuo/more/search/SearchHistoryStorage;

    .line 301
    new-instance v0, Lcom/baidu/bainuo/more/search/n;

    invoke-direct {v0, p0, v2}, Lcom/baidu/bainuo/more/search/n;-><init>(Lcom/baidu/bainuo/more/search/l;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/l;->h:Lcom/baidu/bainuo/more/search/n;

    .line 340
    new-instance v0, Lcom/baidu/bainuo/more/search/p;

    invoke-direct {v0, p0, v2}, Lcom/baidu/bainuo/more/search/p;-><init>(Lcom/baidu/bainuo/more/search/l;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/l;->i:Lcom/baidu/bainuo/more/search/p;

    .line 376
    new-instance v0, Lcom/baidu/bainuo/more/search/o;

    invoke-direct {v0, p0, v2}, Lcom/baidu/bainuo/more/search/o;-><init>(Lcom/baidu/bainuo/more/search/l;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/l;->j:Lcom/baidu/bainuo/more/search/o;

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/more/search/l;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/l;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/more/search/l;)Lcom/baidu/bainuo/more/search/ah;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/l;->e:Lcom/baidu/bainuo/more/search/ah;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/more/search/l;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/l;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/more/search/l;)Lcom/baidu/bainuo/more/search/aj;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/l;->f:Lcom/baidu/bainuo/more/search/aj;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/more/search/l;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/l;->d:Lcom/baidu/bainuo/more/search/ax;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/l;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/l;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/more/search/l;->i:Lcom/baidu/bainuo/more/search/p;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/l;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 173
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/l;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/l;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/more/search/l;->i:Lcom/baidu/bainuo/more/search/p;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/l;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/l;->a:Lcom/baidu/bainuo/more/search/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/b;->c()Lcom/baidu/bainuo/more/search/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/l;->f:Lcom/baidu/bainuo/more/search/aj;

    .line 257
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/l;->f:Lcom/baidu/bainuo/more/search/aj;

    if-nez v0, :cond_2

    .line 274
    :cond_1
    :goto_0
    return-void

    .line 261
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 266
    const-string v1, "search_word"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v1, "sugnum"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v1, "logpage"

    const-string v2, "SearchCtrl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/l;->f:Lcom/baidu/bainuo/more/search/aj;

    invoke-virtual {v1, p1}, Lcom/baidu/bainuo/more/search/aj;->a(Ljava/lang/String;)V

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/search/searchsugword"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/more/search/bd;

    .line 271
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/baidu/bainuo/more/search/l;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 273
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/l;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/more/search/l;->i:Lcom/baidu/bainuo/more/search/p;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/l;->g:Lcom/baidu/bainuo/more/search/SearchHistoryStorage;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bainuo/more/search/SearchHistoryStorage;->a(Ljava/lang/String;I)V

    .line 212
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/baidu/bainuo/search/am;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/l;->d:Lcom/baidu/bainuo/more/search/ax;

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x0

    .line 298
    :goto_0
    return v0

    .line 291
    :cond_0
    new-instance v1, Lcom/baidu/bainuo/more/search/aw;

    invoke-direct {v1, p1, p2, p3}, Lcom/baidu/bainuo/more/search/aw;-><init>(Ljava/lang/String;Lcom/baidu/bainuo/search/am;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/k;->entryType:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    const-string v2, "entryType"

    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/k;->entryType:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuo/more/search/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_1
    new-instance v0, Lcom/baidu/bainuo/more/search/ax;

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/more/search/ax;-><init>(Lcom/baidu/bainuo/more/search/aw;)V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/l;->d:Lcom/baidu/bainuo/more/search/ax;

    .line 296
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/l;->d:Lcom/baidu/bainuo/more/search/ax;

    iget-object v2, p0, Lcom/baidu/bainuo/more/search/l;->j:Lcom/baidu/bainuo/more/search/o;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 298
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/l;->d:Lcom/baidu/bainuo/more/search/ax;

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/l;->d:Lcom/baidu/bainuo/more/search/ax;

    iget-object v2, p0, Lcom/baidu/bainuo/more/search/l;->j:Lcom/baidu/bainuo/more/search/o;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/l;->d:Lcom/baidu/bainuo/more/search/ax;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/l;->g:Lcom/baidu/bainuo/more/search/SearchHistoryStorage;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/SearchHistoryStorage;->a()V

    .line 207
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/k;->a()V

    .line 208
    return-void
.end method

.method public final cancelLoad()V
    .locals 4

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/l;->a()V

    .line 200
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/l;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/l;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/more/search/l;->h:Lcom/baidu/bainuo/more/search/n;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/l;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/search/l;->b()V

    .line 202
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/l;->a:Lcom/baidu/bainuo/more/search/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/b;->d()V

    .line 203
    return-void
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 215
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/l;->a:Lcom/baidu/bainuo/more/search/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/b;->a()Lcom/baidu/bainuo/more/search/d;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iget-object v6, p0, Lcom/baidu/bainuo/more/search/l;->g:Lcom/baidu/bainuo/more/search/SearchHistoryStorage;

    new-instance v7, Lcom/baidu/bainuo/more/search/m;

    invoke-direct {v7, p0, v0}, Lcom/baidu/bainuo/more/search/m;-><init>(Lcom/baidu/bainuo/more/search/l;Lcom/baidu/bainuo/more/search/d;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SOURCE_KEY_DB"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SOURCE_KEY_DB"

    const-string v2, "SearchHistoryStorage"

    const/4 v4, 0x0

    new-instance v5, Lcom/baidu/bainuo/more/search/ak;

    invoke-direct {v5, v6, v7}, Lcom/baidu/bainuo/more/search/ak;-><init>(Lcom/baidu/bainuo/more/search/SearchHistoryStorage;Lcom/baidu/bainuo/more/search/al;)V

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 225
    :cond_0
    return-void
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public final startLoad()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 164
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/l;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/l;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/more/search/l;->h:Lcom/baidu/bainuo/more/search/n;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    iput-object v4, p0, Lcom/baidu/bainuo/more/search/l;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hotword_type"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hotword_num"

    const-string v2, "9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logpage"

    const-string v2, "SearchCtrl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/l;->a:Lcom/baidu/bainuo/more/search/b;

    invoke-virtual {v1}, Lcom/baidu/bainuo/more/search/b;->b()Lcom/baidu/bainuo/more/search/ah;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/more/search/l;->e:Lcom/baidu/bainuo/more/search/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/search/searchhotword"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/more/search/af;

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/l;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/l;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/more/search/l;->h:Lcom/baidu/bainuo/more/search/n;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 165
    invoke-virtual {p0, v4}, Lcom/baidu/bainuo/more/search/l;->a(Ljava/lang/String;)V

    .line 166
    return-void
.end method
