.class final Lcom/baidu/bainuo/tuandetail/ay;
.super Ljava/lang/Object;
.source "TuanDetailModel.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuandetail/ax;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuandetail/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/ay;->a:Lcom/baidu/bainuo/tuandetail/ax;

    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 2

    .prologue
    .line 789
    if-eqz p6, :cond_0

    .line 790
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ay;->a:Lcom/baidu/bainuo/tuandetail/ax;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget-object v1, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/bainuo/tuandetail/a/ah;

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/aw;->mShoppingCartBean:Lcom/baidu/bainuo/tuandetail/a/ah;

    .line 791
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ay;->a:Lcom/baidu/bainuo/tuandetail/ax;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->mShoppingCartBean:Lcom/baidu/bainuo/tuandetail/a/ah;

    if-eqz v0, :cond_0

    .line 793
    new-instance v1, Lcom/baidu/bainuo/tuandetail/az;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/tuandetail/az;-><init>(I)V

    .line 794
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ay;->a:Lcom/baidu/bainuo/tuandetail/ax;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 797
    :cond_0
    return-void
.end method
