.class final Lcom/jingdong/app/mall/shopping/tv;
.super Ljava/lang/Object;
.source "ShoppingCartUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/ua;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ua;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/tv;->a:Lcom/jingdong/app/mall/shopping/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tv;->a:Lcom/jingdong/app/mall/shopping/ua;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tv;->a:Lcom/jingdong/app/mall/shopping/ua;

    invoke-interface {v0, p1}, Lcom/jingdong/app/mall/shopping/ua;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 688
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tv;->a:Lcom/jingdong/app/mall/shopping/ua;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tv;->a:Lcom/jingdong/app/mall/shopping/ua;

    invoke-interface {v0}, Lcom/jingdong/app/mall/shopping/ua;->a()V

    .line 695
    :cond_0
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 700
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 678
    return-void
.end method
