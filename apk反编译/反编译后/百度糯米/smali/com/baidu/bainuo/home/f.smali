.class final Lcom/baidu/bainuo/home/f;
.super Ljava/lang/Object;
.source "HomeCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/f;->a:Lcom/baidu/bainuo/home/a;

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/baidu/bainuo/home/f;->a:Lcom/baidu/bainuo/home/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    invoke-static {}, Lcom/baidu/bainuo/home/a/r;->b()V

    .line 361
    iget-object v0, p0, Lcom/baidu/bainuo/home/f;->a:Lcom/baidu/bainuo/home/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a;->d(Lcom/baidu/bainuo/home/a;)Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/t;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a/t;->e()V

    .line 362
    iget-object v0, p0, Lcom/baidu/bainuo/home/f;->a:Lcom/baidu/bainuo/home/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a;->a(Lcom/baidu/bainuo/home/a;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->forceRefresh()V

    .line 363
    return-void
.end method
