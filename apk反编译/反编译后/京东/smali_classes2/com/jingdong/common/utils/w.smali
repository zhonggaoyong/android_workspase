.class final Lcom/jingdong/common/utils/w;
.super Ljava/lang/Object;
.source "CPAUtils.java"

# interfaces
.implements Lcom/jd/cpa/security/OnDevRepCallback;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/v;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/v;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jingdong/common/utils/w;->a:Lcom/jingdong/common/utils/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/jd/cpa/security/ResultType;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/common/utils/w;->a:Lcom/jingdong/common/utils/v;

    invoke-static {v0}, Lcom/jingdong/common/utils/v;->b(Lcom/jingdong/common/utils/v;)V

    .line 65
    return-void
.end method

.method public final onFail(Lcom/jd/cpa/security/ResultType;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/utils/w;->a:Lcom/jingdong/common/utils/v;

    invoke-static {v0}, Lcom/jingdong/common/utils/v;->b(Lcom/jingdong/common/utils/v;)V

    .line 73
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "cpa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/jingdong/common/utils/w;->a:Lcom/jingdong/common/utils/v;

    invoke-static {v0}, Lcom/jingdong/common/utils/v;->a(Lcom/jingdong/common/utils/v;)Lcom/jingdong/common/utils/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jingdong/common/utils/u;->registerDevice(Z)V

    .line 57
    :cond_0
    return-void
.end method
