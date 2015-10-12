.class final Lcom/baidu/bainuo/mine/cm;
.super Ljava/lang/Object;
.source "MineMainModel.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/ck;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/ck;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/cm;->a:Lcom/baidu/bainuo/mine/ck;

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 486
    if-eqz p6, :cond_0

    .line 487
    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/bainuo/mine/ci;

    .line 488
    if-eqz v0, :cond_0

    .line 489
    iget-object v1, p0, Lcom/baidu/bainuo/mine/cm;->a:Lcom/baidu/bainuo/mine/ck;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/ck;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/cc;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    .line 490
    new-instance v1, Lcom/baidu/bainuo/mine/cj;

    const/16 v0, 0x3e9

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/cj;-><init>(I)V

    .line 491
    iput-boolean v2, v1, Lcom/baidu/bainuo/mine/cj;->isBasicInfoGot:Z

    .line 492
    iput-boolean v2, v1, Lcom/baidu/bainuo/mine/cj;->isCache:Z

    .line 493
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cm;->a:Lcom/baidu/bainuo/mine/ck;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ck;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cc;->a(Lcom/baidu/bainuo/mine/cc;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 496
    :cond_0
    return-void
.end method
