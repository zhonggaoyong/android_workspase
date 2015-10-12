.class public Lcom/baidu/bainuolib/component/a;
.super Ljava/lang/Object;
.source "CompManager.java"


# static fields
.field public static final ERRCODE_ASSEMBLE:I = 0x195

.field public static final ERRCODE_DOWNLOAD:I = 0x1f5

.field public static final ERRCODE_NOT_FOUND_COMP:I = 0x193

.field public static final ERRCODE_NOT_FOUND_PAGE:I = 0x194

.field public static final ERRCODE_REFRESH:I = 0x1f4

.field public static final ERRCODE_SUCCESS:I = 0x0

.field public static final STATUS_DONE:I = 0x2

.field public static final STATUS_FAIL:I = -0x1

.field public static final STATUS_IDLE:I = 0x0

.field public static final STATUS_REFRESHING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "comp"

.field public static final VERSION:Ljava/lang/String; = "1.7.0"


# instance fields
.field private assembler:Lcom/baidu/bainuolib/component/domain/a;

.field private final compDir:Ljava/io/File;

.field private comps:Ljava/util/List;

.field private configReq:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private configReqHandler:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

.field private downloader:Lcom/baidu/bainuolib/component/domain/e;

.field private initCompTask:Lcom/baidu/bainuolib/component/i;

.field private mainHandler:Landroid/os/Handler;

.field private mapi:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

.field private presetCompLock:Ljava/util/concurrent/CountDownLatch;

.field private final refreshCallbacks:Ljava/util/List;

.field private status:I

.field private final tmpDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/a;->mainHandler:Landroid/os/Handler;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/a;->refreshCallbacks:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "comp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/a;->compDir:Ljava/io/File;

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->compDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 86
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/a;->compDir:Ljava/io/File;

    const-string v2, "tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/a;->tmpDir:Ljava/io/File;

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->tmpDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 92
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/a;->mapi:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuolib/component/a;->status:I

    .line 94
    new-instance v0, Lcom/baidu/bainuolib/component/domain/e;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/a;->tmpDir:Ljava/io/File;

    invoke-direct {v0, p0, v1, p1}, Lcom/baidu/bainuolib/component/domain/e;-><init>(Lcom/baidu/bainuolib/component/a;Ljava/io/File;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/a;->downloader:Lcom/baidu/bainuolib/component/domain/e;

    .line 95
    new-instance v0, Lcom/baidu/bainuolib/component/domain/a;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/a;->compDir:Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/a;->tmpDir:Ljava/io/File;

    invoke-direct {v0, p1, v1, v2}, Lcom/baidu/bainuolib/component/domain/a;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/a;->assembler:Lcom/baidu/bainuolib/component/domain/a;

    .line 96
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/a;->getComponents()Ljava/util/List;

    .line 97
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/bainuolib/component/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/baidu/bainuolib/component/a;->presetCompLock:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic access$1(Lcom/baidu/bainuolib/component/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->presetCompLock:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic access$10(Lcom/baidu/bainuolib/component/a;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 506
    invoke-direct {p0, p1}, Lcom/baidu/bainuolib/component/a;->saveManifest(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$11(Lcom/baidu/bainuolib/component/a;I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/baidu/bainuolib/component/a;->status:I

    return-void
.end method

.method static synthetic access$12(Lcom/baidu/bainuolib/component/a;)Lcom/baidu/bainuolib/component/domain/e;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->downloader:Lcom/baidu/bainuolib/component/domain/e;

    return-object v0
.end method

.method static synthetic access$13(Lcom/baidu/bainuolib/component/a;Lcom/baidu/bainuolib/component/k;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/baidu/bainuolib/component/a;->refreshManifest(Lcom/baidu/bainuolib/component/k;)V

    return-void
.end method

.method static synthetic access$2(Lcom/baidu/bainuolib/component/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/baidu/bainuolib/component/a;Lcom/baidu/bainuolib/component/i;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/baidu/bainuolib/component/a;->initCompTask:Lcom/baidu/bainuolib/component/i;

    return-void
.end method

.method static synthetic access$4(Lcom/baidu/bainuolib/component/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->comps:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5(Lcom/baidu/bainuolib/component/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/baidu/bainuolib/component/a;->comps:Ljava/util/List;

    return-void
.end method

.method static synthetic access$6(Lcom/baidu/bainuolib/component/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/baidu/bainuolib/component/a;->mergeComponent(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$7(Lcom/baidu/bainuolib/component/a;ZZLcom/baidu/bainuolib/component/domain/f;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/bainuolib/component/a;->downloadComponents(ZZLcom/baidu/bainuolib/component/domain/f;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$8(Lcom/baidu/bainuolib/component/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->compDir:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$9(Lcom/baidu/bainuolib/component/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->refreshCallbacks:Ljava/util/List;

    return-object v0
.end method

.method private doLoadComponentPageAsync(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuolib/component/h;)V
    .locals 11

    .prologue
    .line 330
    if-nez p3, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    const-string v1, "fail to call method loadComponetPageAsync.callback is null,r u kidding?"

    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/bainuolib/component/a;->getComponent(Ljava/lang/String;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v3

    .line 335
    const/4 v0, 0x0

    .line 336
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/domain/Component;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, p2}, Lcom/baidu/bainuolib/component/domain/Component;->a(Ljava/lang/String;)Lcom/baidu/bainuolib/component/domain/CompPage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 337
    const-string v1, "comp"

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[loadComponetPageAsync] success, load comp ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") and page ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 339
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const/4 v1, 0x0

    const-string v2, "success"

    invoke-interface {p3, v1, v2, v3, v0}, Lcom/baidu/bainuolib/component/h;->a(ILjava/lang/String;Lcom/baidu/bainuolib/component/domain/Component;Lcom/baidu/bainuolib/component/domain/CompPage;)V

    .line 459
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v10, v0

    .line 344
    :goto_1
    new-instance v0, Lcom/baidu/bainuolib/component/e;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuolib/component/e;-><init>(Lcom/baidu/bainuolib/component/a;Lcom/baidu/bainuolib/component/h;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    new-instance v4, Lcom/baidu/bainuolib/component/g;

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/baidu/bainuolib/component/g;-><init>(Lcom/baidu/bainuolib/component/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuolib/component/h;Lcom/baidu/bainuolib/component/k;)V

    .line 448
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/domain/Component;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 449
    const-string v0, "comp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[loadComponetPageAsync] comp ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") has not been downloaded, waiting."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->downloader:Lcom/baidu/bainuolib/component/domain/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/baidu/bainuolib/component/domain/Component;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/baidu/bainuolib/component/domain/e;->a(ZZLcom/baidu/bainuolib/component/domain/f;[Lcom/baidu/bainuolib/component/domain/Component;)V

    goto :goto_0

    .line 451
    :cond_3
    if-nez v3, :cond_4

    .line 452
    const-string v1, "comp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[loadComponetPageAsync] not found comp ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), try to refresh config."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-direct {p0, v0}, Lcom/baidu/bainuolib/component/a;->refreshManifest(Lcom/baidu/bainuolib/component/k;)V

    goto :goto_0

    .line 454
    :cond_4
    if-nez v10, :cond_1

    .line 455
    const-string v1, "comp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[loadComponetPageAsync] file ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is ready, but not found page ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 456
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") , try to refresh manifest."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-direct {p0, v0}, Lcom/baidu/bainuolib/component/a;->refreshManifest(Lcom/baidu/bainuolib/component/k;)V

    goto/16 :goto_0

    :cond_5
    move-object v10, v0

    goto/16 :goto_1
.end method

.method private downloadComponents(ZZLcom/baidu/bainuolib/component/domain/f;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v2, p0, Lcom/baidu/bainuolib/component/a;->downloader:Lcom/baidu/bainuolib/component/domain/e;

    new-array v0, v6, [Lcom/baidu/bainuolib/component/domain/Component;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v2, p1, v6, p3, v0}, Lcom/baidu/bainuolib/component/domain/e;->a(ZZLcom/baidu/bainuolib/component/domain/f;[Lcom/baidu/bainuolib/component/domain/Component;)V

    .line 300
    return-void

    .line 291
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/domain/Component;

    .line 292
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->j()Z

    move-result v3

    if-nez v3, :cond_2

    .line 293
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    const-string v3, "comp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ") add to download queue"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_2
    const-string v3, "comp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ") is ready"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getManifestDict()Ljava/io/File;
    .locals 3

    .prologue
    .line 186
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/a;->compDir:Ljava/io/File;

    const-string v2, "comps.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private mergeComponent(Ljava/util/List;)V
    .locals 9

    .prologue
    .line 147
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->comps:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->comps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuolib/component/a;->comps:Ljava/util/List;

    .line 175
    :goto_0
    return-void

    .line 150
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->comps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->comps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    iput-object v2, p0, Lcom/baidu/bainuolib/component/a;->comps:Ljava/util/List;

    goto :goto_0

    .line 151
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/domain/Component;

    .line 152
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 157
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuolib/component/domain/Component;

    .line 158
    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v6

    .line 159
    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v7

    .line 160
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 161
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 164
    invoke-virtual {v1, v0}, Lcom/baidu/bainuolib/component/domain/Component;->a(Lcom/baidu/bainuolib/component/domain/Component;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 165
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private refreshManifest(Lcom/baidu/bainuolib/component/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 215
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/a;->url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuolib/component/a;->refreshCallbacks:Ljava/util/List;

    monitor-enter v1

    .line 220
    if-eqz p1, :cond_1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->refreshCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_1
    iget v0, p0, Lcom/baidu/bainuolib/component/a;->status:I

    if-ne v0, v3, :cond_2

    .line 224
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 226
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/baidu/bainuolib/component/a;->status:I

    .line 219
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->configReqHandler:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    if-nez v0, :cond_4

    .line 230
    new-instance v0, Lcom/baidu/bainuolib/component/c;

    invoke-direct {v0, p0}, Lcom/baidu/bainuolib/component/c;-><init>(Lcom/baidu/bainuolib/component/a;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/a;->configReqHandler:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    .line 282
    :cond_3
    :goto_1
    const-string v0, "1.7.0"

    const-string v1, "1.7.0"

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/a;->generateManifestUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&bnjsv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;[Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/a;->configReq:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 284
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->mapi:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/a;->configReq:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/a;->configReqHandler:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto :goto_0

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->configReq:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->mapi:Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/a;->configReq:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/a;->configReqHandler:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    goto :goto_1
.end method

.method private saveManifest(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/a;->getManifestDict()Ljava/io/File;

    move-result-object v0

    .line 508
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/a;->tmpDir:Ljava/io/File;

    const-string v2, "comps_tmp"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 509
    const/4 v2, 0x0

    .line 511
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 513
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 514
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 515
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 520
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    .line 522
    :goto_0
    return v0

    .line 516
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 517
    :goto_1
    :try_start_2
    invoke-static {v3}, Lcom/baidu/bainuolib/utils/g;->a(Ljava/io/File;)V

    .line 518
    const-string v2, "comp"

    const-string v3, "write local config fail"

    invoke-static {v2, v3, v0}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 520
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    .line 522
    const/4 v0, 0x0

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 520
    :goto_2
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    .line 521
    throw v0

    .line 519
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 516
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected generateManifestUrl()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 466
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/a;->getComponents()Ljava/util/List;

    move-result-object v3

    .line 467
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/a;->url()Ljava/lang/String;

    move-result-object v0

    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 470
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v0

    const-string v1, "sidList"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Lcom/baidu/tuan/core/configservice/ConfigService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 478
    const-string v1, "sid="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :cond_1
    if-eqz v3, :cond_2

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 482
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 502
    :goto_1
    return-object v0

    .line 474
    :cond_3
    const-string v0, "?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    move v1, v2

    .line 484
    :goto_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 485
    :cond_5
    :try_start_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/domain/Component;

    .line 489
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 490
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_6

    .line 495
    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 502
    throw v0
.end method

.method public getAssembler()Lcom/baidu/bainuolib/component/domain/a;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->assembler:Lcom/baidu/bainuolib/component/domain/a;

    return-object v0
.end method

.method public getComponent(Ljava/lang/String;)Lcom/baidu/bainuolib/component/domain/Component;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 143
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/a;->getComponents()Ljava/util/List;

    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    move-object v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 143
    goto :goto_0

    .line 138
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/domain/Component;

    .line 139
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method public getComponents()Ljava/util/List;
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->comps:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->comps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/a;->getManifestDict()Ljava/io/File;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    const/4 v2, 0x0

    .line 105
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 107
    sget v2, Lcom/baidu/tuan/core/util/Log;->LEVEL:I

    const v4, 0x7fffffff

    if-ge v2, v4, :cond_1

    .line 108
    const-string v2, "comp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "read ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/baidu/bainuolib/component/a;->compDir:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/baidu/bainuolib/component/l;->a(Ljava/lang/String;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/a;->comps:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    .line 117
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->comps:Ljava/util/List;

    .line 119
    :goto_1
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 112
    :goto_2
    :try_start_2
    const-string v2, "comp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail to load comps.txt from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 114
    :goto_3
    invoke-static {v1}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/Closeable;)V

    .line 115
    throw v0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->comps:Ljava/util/List;

    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 111
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public getDownloader()Lcom/baidu/bainuolib/component/domain/e;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->downloader:Lcom/baidu/bainuolib/component/domain/e;

    return-object v0
.end method

.method public isOnlineEnv()Z
    .locals 1

    .prologue
    .line 619
    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public loadComponentPageAsync(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuolib/component/h;)V
    .locals 5

    .prologue
    .line 304
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->presetCompLock:Ljava/util/concurrent/CountDownLatch;

    .line 306
    if-eqz v0, :cond_0

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->presetCompLock:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 315
    :goto_0
    if-eqz v0, :cond_1

    .line 316
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuolib/component/a;->doLoadComponentPageAsync(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuolib/component/h;)V

    .line 326
    :goto_1
    return-void

    .line 310
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v0, v1

    .line 312
    goto :goto_0

    .line 313
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 318
    :cond_1
    const-string v0, "comp"

    const-string v1, "preset comp not ready, wait a while"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/bainuolib/component/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/bainuolib/component/d;-><init>(Lcom/baidu/bainuolib/component/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuolib/component/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcom/baidu/bainuolib/component/b;

    invoke-direct {v0, p0}, Lcom/baidu/bainuolib/component/b;-><init>(Lcom/baidu/bainuolib/component/a;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuolib/component/a;->refreshManifest(Lcom/baidu/bainuolib/component/k;)V

    .line 212
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->initCompTask:Lcom/baidu/bainuolib/component/i;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcom/baidu/bainuolib/component/i;

    invoke-direct {v0, p0}, Lcom/baidu/bainuolib/component/i;-><init>(Lcom/baidu/bainuolib/component/a;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/a;->initCompTask:Lcom/baidu/bainuolib/component/i;

    .line 192
    iget-object v0, p0, Lcom/baidu/bainuolib/component/a;->initCompTask:Lcom/baidu/bainuolib/component/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/component/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 194
    :cond_0
    return-void
.end method

.method protected url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    const-string v0, "http://cp01-testing-tuan02.cp01.baidu.com:8087/naserver/common/compconfig?"

    return-object v0
.end method
