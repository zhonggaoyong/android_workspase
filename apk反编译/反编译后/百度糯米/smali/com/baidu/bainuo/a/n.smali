.class final Lcom/baidu/bainuo/a/n;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "InviteModel.java"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/baidu/bainuo/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/a/m;-><init>(C)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 32
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/n;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/a/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/a/m;->setStatus(I)V

    .line 33
    return-void
.end method

.method constructor <init>(Lcom/baidu/bainuo/a/m;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 27
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/baidu/bainuo/a/m;->setStatus(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final startLoad()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
