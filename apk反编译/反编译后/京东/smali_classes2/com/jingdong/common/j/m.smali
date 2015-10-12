.class final Lcom/jingdong/common/j/m;
.super Ljava/lang/Object;
.source "HttpGroupAdapter.java"

# interfaces
.implements Lcom/jingdong/common/j/f;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

.field final synthetic b:Lcom/jingdong/common/j/l;


# direct methods
.method constructor <init>(Lcom/jingdong/common/j/l;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/jingdong/common/j/m;->b:Lcom/jingdong/common/j/l;

    iput-object p2, p0, Lcom/jingdong/common/j/m;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/jingdong/common/j/m;->b:Lcom/jingdong/common/j/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jingdong/common/j/l;->b:Z

    .line 503
    invoke-static {}, Lcom/jd/framework/network/JDNetworkHelper;->getGlobalJDRequestQueue()Lcom/jd/framework/network/JDRequestQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/j/m;->b:Lcom/jingdong/common/j/l;

    iget-object v1, v1, Lcom/jingdong/common/j/l;->e:Lcom/jd/framework/network/request/JDRequest;

    invoke-interface {v0, v1}, Lcom/jd/framework/network/JDRequestQueue;->add(Lcom/jd/framework/network/request/JDRequest;)Lcom/jd/framework/network/request/JDRequest;

    .line 504
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/jingdong/common/j/m;->b:Lcom/jingdong/common/j/l;

    iget-object v0, v0, Lcom/jingdong/common/j/l;->c:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    iget-object v1, p0, Lcom/jingdong/common/j/m;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 497
    return-void
.end method
