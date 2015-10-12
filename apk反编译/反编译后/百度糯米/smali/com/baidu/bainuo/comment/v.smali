.class final Lcom/baidu/bainuo/comment/v;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "CommentCreateModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private c:I


# direct methods
.method protected constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lcom/baidu/bainuo/comment/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/baidu/bainuo/comment/r;-><init>(Landroid/net/Uri;B)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 195
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 194
    iput v0, p0, Lcom/baidu/bainuo/comment/v;->c:I

    .line 196
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/comment/r;)V
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 189
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 188
    iput v0, p0, Lcom/baidu/bainuo/comment/v;->c:I

    .line 190
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/baidu/bainuo/comment/cx;
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/cx;

    .line 311
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/comment/r;->setStatus(I)V

    .line 200
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    new-instance v1, Lcom/baidu/bainuo/comment/s;

    invoke-direct {v1}, Lcom/baidu/bainuo/comment/s;-><init>()V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/comment/r;->a(Lcom/baidu/bainuo/comment/r;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 201
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->startLoad()V

    .line 202
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/baidu/bainuo/comment/v;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/comment/v;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 276
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, "/naserver/ugc/add"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 280
    const-string v3, "billId"

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->billId:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v0, "score"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v0, "logpage"

    const-string v3, "CommentCreate"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    const-string v0, "content"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    const-string v0, "picId"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 292
    const-string v0, "item"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/baidu/bainuo/comment/af;

    invoke-static {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/comment/v;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 296
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/comment/v;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 297
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/comment/cx;)V
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    return-void
.end method

.method public final b(I)Lcom/baidu/bainuo/comment/cx;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/cx;

    .line 319
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->needLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->d()V

    .line 210
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    new-instance v1, Lcom/baidu/bainuo/comment/t;

    invoke-direct {v1}, Lcom/baidu/bainuo/comment/t;-><init>()V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/comment/r;->a(Lcom/baidu/bainuo/comment/r;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method public final b(Lcom/baidu/bainuo/comment/cx;)V
    .locals 3

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 329
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    new-instance v2, Lcom/baidu/bainuo/comment/z;

    invoke-direct {v2, v1}, Lcom/baidu/bainuo/comment/z;-><init>(I)V

    invoke-static {v0, v2}, Lcom/baidu/bainuo/comment/r;->a(Lcom/baidu/bainuo/comment/r;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/baidu/bainuo/comment/v;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/comment/v;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 269
    :cond_0
    return-void
.end method

.method public final cancelLoad()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 256
    iget-object v0, p0, Lcom/baidu/bainuo/comment/v;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/comment/v;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/comment/v;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    .line 261
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/comment/v;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 263
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    new-instance v1, Lcom/baidu/bainuo/comment/y;

    invoke-direct {v1}, Lcom/baidu/bainuo/comment/y;-><init>()V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/comment/r;->a(Lcom/baidu/bainuo/comment/r;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 301
    return-void
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->commentCreateWQBean:Lcom/baidu/bainuo/comment/be;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->commentCreateWQBean:Lcom/baidu/bainuo/comment/be;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/be;->item:[Lcom/baidu/bainuo/comment/bf;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->commentCreateTuanBean:Lcom/baidu/bainuo/comment/ah;

    if-nez v0, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/comment/v;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/comment/r;->setStatus(I)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    new-instance v1, Lcom/baidu/bainuo/comment/s;

    invoke-direct {v1}, Lcom/baidu/bainuo/comment/s;-><init>()V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/comment/r;->a(Lcom/baidu/bainuo/comment/r;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/comment/r;->setStatus(I)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    new-instance v1, Lcom/baidu/bainuo/comment/s;

    invoke-direct {v1}, Lcom/baidu/bainuo/comment/s;-><init>()V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/comment/r;->a(Lcom/baidu/bainuo/comment/r;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/comment/v;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    new-instance v1, Lcom/baidu/bainuo/comment/x;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/comment/x;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/comment/r;->a(Lcom/baidu/bainuo/comment/r;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/comment/v;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget v0, v0, Lcom/baidu/bainuo/comment/r;->commentStatus:I

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->billId:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/cm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/p;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/comment/r;

    iget-object v2, v0, Lcom/baidu/bainuo/comment/p;->data:Lcom/baidu/bainuo/comment/q;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/q;->item:Lcom/baidu/bainuo/comment/ah;

    iput-object v2, v1, Lcom/baidu/bainuo/comment/r;->commentCreateTuanBean:Lcom/baidu/bainuo/comment/ah;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/comment/r;

    iget-object v2, v0, Lcom/baidu/bainuo/comment/p;->data:Lcom/baidu/bainuo/comment/q;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/q;->doc:Lcom/baidu/bainuo/comment/be;

    iput-object v2, v1, Lcom/baidu/bainuo/comment/r;->commentCreateWQBean:Lcom/baidu/bainuo/comment/be;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/p;->data:Lcom/baidu/bainuo/comment/q;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/q;->order:Lcom/baidu/bainuo/comment/d;

    iput-object v0, v1, Lcom/baidu/bainuo/comment/r;->commentCreateBillBean:Lcom/baidu/bainuo/comment/d;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/bainuo/comment/r;->commentCreateUGCBean:Lcom/baidu/bainuo/comment/ai;

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget v0, v0, Lcom/baidu/bainuo/comment/r;->commentStatus:I

    if-ne v0, v3, :cond_4

    const-string v0, "COMMENT_DRAFT_SAVE_CACHE_KEY"

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v2, v0, Lcom/baidu/bainuo/comment/r;->billId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/baidu/bainuo/comment/cm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/comment/cn;)Lcom/baidu/bainuo/comment/ai;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/baidu/bainuo/comment/r;->commentCreateUGCBean:Lcom/baidu/bainuo/comment/ai;

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/comment/r;->setStatus(I)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    new-instance v1, Lcom/baidu/bainuo/comment/t;

    invoke-direct {v1}, Lcom/baidu/bainuo/comment/t;-><init>()V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/comment/r;->a(Lcom/baidu/bainuo/comment/r;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/n;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/comment/r;

    iget-object v2, v0, Lcom/baidu/bainuo/comment/n;->data:Lcom/baidu/bainuo/comment/o;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/o;->item:Lcom/baidu/bainuo/comment/ah;

    iput-object v2, v1, Lcom/baidu/bainuo/comment/r;->commentCreateTuanBean:Lcom/baidu/bainuo/comment/ah;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/comment/r;

    iget-object v2, v0, Lcom/baidu/bainuo/comment/n;->data:Lcom/baidu/bainuo/comment/o;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/o;->doc:Lcom/baidu/bainuo/comment/be;

    iput-object v2, v1, Lcom/baidu/bainuo/comment/r;->commentCreateWQBean:Lcom/baidu/bainuo/comment/be;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/comment/r;

    iget-object v2, v0, Lcom/baidu/bainuo/comment/n;->data:Lcom/baidu/bainuo/comment/o;

    iget-object v2, v2, Lcom/baidu/bainuo/comment/o;->order:Lcom/baidu/bainuo/comment/d;

    iput-object v2, v1, Lcom/baidu/bainuo/comment/r;->commentCreateBillBean:Lcom/baidu/bainuo/comment/d;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/n;->data:Lcom/baidu/bainuo/comment/o;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/o;->ugc:Lcom/baidu/bainuo/comment/ai;

    iput-object v0, v1, Lcom/baidu/bainuo/comment/r;->commentCreateUGCBean:Lcom/baidu/bainuo/comment/ai;

    goto :goto_0

    :cond_4
    const-string v0, "COMMENT_OFFLINE_SAVE_CACHE_KEY"

    move-object v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/comment/v;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/af;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/comment/r;

    new-instance v2, Lcom/baidu/bainuo/comment/w;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/af;->data:Lcom/baidu/bainuo/comment/ag;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/ag;->wcShareInfo:Lcom/baidu/bainuo/pay/v;

    invoke-direct {v2, v0}, Lcom/baidu/bainuo/comment/w;-><init>(Lcom/baidu/bainuo/pay/v;)V

    invoke-static {v1, v2}, Lcom/baidu/bainuo/comment/r;->a(Lcom/baidu/bainuo/comment/r;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_2
.end method

.method public final bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final startLoad()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 225
    iget-object v0, p0, Lcom/baidu/bainuo/comment/v;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 226
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/comment/v;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget v0, v0, Lcom/baidu/bainuo/comment/r;->commentStatus:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->billId:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/cm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, "/naserver/ugc/doc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 234
    const-string v3, "billId"

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->billId:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v0, "logpage"

    const-string v3, "CommentCreate"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/comment/p;

    invoke-static {v0, v1, v3, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/baidu/bainuo/comment/v;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 251
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/comment/v;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 252
    return-void

    .line 239
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, "/naserver/ugc/detail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 243
    const-string v3, "billId"

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->billId:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v0, "tinyPicWidth"

    iget v3, p0, Lcom/baidu/bainuo/comment/v;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v0, "tinyPicHeight"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v0, "logpage"

    const-string v3, "CommentCreate"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/comment/n;

    invoke-static {v0, v1, v3, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/baidu/bainuo/comment/v;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    goto :goto_0
.end method
