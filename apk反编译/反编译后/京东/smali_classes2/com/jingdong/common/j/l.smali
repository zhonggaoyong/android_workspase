.class abstract Lcom/jingdong/common/j/l;
.super Ljava/lang/Object;
.source "HttpGroupAdapter.java"

# interfaces
.implements Lcom/jd/framework/network/JDResponseListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/framework/network/JDResponseListener",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected b:Z

.field protected c:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

.field protected d:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

.field protected e:Lcom/jd/framework/network/request/JDRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/framework/network/request/JDRequest",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/jingdong/common/j/g;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/j/g;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Lcom/jd/framework/network/request/JDRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpSetting;",
            "Lcom/jingdong/common/utils/HttpGroup$HttpRequest;",
            "Lcom/jd/framework/network/request/JDRequest",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 423
    iput-object p1, p0, Lcom/jingdong/common/j/l;->f:Lcom/jingdong/common/j/g;

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/j/l;->b:Z

    .line 425
    iput-object p2, p0, Lcom/jingdong/common/j/l;->c:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    .line 426
    iput-object p3, p0, Lcom/jingdong/common/j/l;->d:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 427
    iput-object p4, p0, Lcom/jingdong/common/j/l;->e:Lcom/jd/framework/network/request/JDRequest;

    .line 428
    return-void
.end method

.method private a(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 4

    .prologue
    .line 490
    new-instance v0, Lcom/jingdong/common/j/a;

    iget-object v1, p0, Lcom/jingdong/common/j/l;->f:Lcom/jingdong/common/j/g;

    invoke-static {v1}, Lcom/jingdong/common/j/g;->g(Lcom/jingdong/common/j/g;)Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/j/l;->c:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    iget-object v3, p0, Lcom/jingdong/common/j/l;->d:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {v0, v1, v2, v3}, Lcom/jingdong/common/j/a;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 492
    new-instance v1, Lcom/jingdong/common/j/m;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/j/m;-><init>(Lcom/jingdong/common/j/l;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, p1, v1}, Lcom/jingdong/common/j/a;->a(Lcom/jingdong/common/utils/HttpGroup$HttpError;Lcom/jingdong/common/j/f;)V

    .line 507
    iget-object v0, p0, Lcom/jingdong/common/j/l;->f:Lcom/jingdong/common/j/g;

    invoke-static {v0}, Lcom/jingdong/common/j/g;->h(Lcom/jingdong/common/j/g;)V

    .line 509
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Lcom/jd/framework/network/JDResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            "Lcom/jd/framework/network/JDResponse",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public onCancel()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/jingdong/common/j/l;->c:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onCancel()V

    .line 440
    return-void
.end method

.method public onChange()V
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/utils/JDImageUtils;->setJdImageLoaderUseDomainName(Z)V

    .line 446
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/j/r;->a:Z

    .line 447
    return-void
.end method

.method public onEnd(Lcom/jd/framework/network/JDResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/framework/network/JDResponse",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 464
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    iget-object v1, p0, Lcom/jingdong/common/j/l;->f:Lcom/jingdong/common/j/g;

    iget-object v2, p0, Lcom/jingdong/common/j/l;->c:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMoreParams()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;-><init>(Lcom/jingdong/common/utils/HttpGroup;Ljava/util/Map;)V

    .line 466
    invoke-virtual {p1}, Lcom/jd/framework/network/JDResponse;->isCache()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setCache(Z)V

    .line 469
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/jingdong/common/j/l;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Lcom/jd/framework/network/JDResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    iget-object v1, p0, Lcom/jingdong/common/j/l;->c:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 480
    iget-object v0, p0, Lcom/jingdong/common/j/l;->f:Lcom/jingdong/common/j/g;

    invoke-static {v0}, Lcom/jingdong/common/j/g;->f(Lcom/jingdong/common/j/g;)V

    .line 481
    :goto_0
    return-void

    .line 470
    :catch_0
    move-exception v0

    .line 471
    instance-of v1, v0, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    if-eqz v1, :cond_0

    .line 472
    check-cast v0, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {p0, v0}, Lcom/jingdong/common/j/l;->a(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    goto :goto_0

    .line 474
    :cond_0
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/jingdong/common/j/l;->a(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    goto :goto_0
.end method

.method public onError(Lcom/jd/framework/network/error/JDError;)V
    .locals 1

    .prologue
    .line 451
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/jingdong/common/j/l;->a(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 452
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 432
    iget-boolean v0, p0, Lcom/jingdong/common/j/l;->b:Z

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/jingdong/common/j/l;->c:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onStart()V

    .line 435
    :cond_0
    return-void
.end method
