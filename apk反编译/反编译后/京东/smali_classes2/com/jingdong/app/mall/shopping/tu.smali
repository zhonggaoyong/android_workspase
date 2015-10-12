.class final Lcom/jingdong/app/mall/shopping/tu;
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
    .line 591
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/tu;->a:Lcom/jingdong/app/mall/shopping/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tu;->a:Lcom/jingdong/app/mall/shopping/ua;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tu;->a:Lcom/jingdong/app/mall/shopping/ua;

    invoke-interface {v0, p1}, Lcom/jingdong/app/mall/shopping/ua;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 609
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tu;->a:Lcom/jingdong/app/mall/shopping/ua;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tu;->a:Lcom/jingdong/app/mall/shopping/ua;

    invoke-interface {v0}, Lcom/jingdong/app/mall/shopping/ua;->a()V

    .line 617
    :cond_0
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 622
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 598
    return-void
.end method
