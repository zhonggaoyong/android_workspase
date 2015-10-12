.class public final Lcom/baidu/bainuo/j/a/b;
.super Lcom/baidu/bainuo/j/a/c;
.source "ModelPreloadTask.java"


# instance fields
.field protected a:Lcom/baidu/bainuo/app/DefaultPageModelCtrl;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/DefaultPageModelCtrl;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/j/a/c;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lcom/baidu/bainuo/j/a/b;->a:Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/app/DefaultPageModelCtrl;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p2}, Lcom/baidu/bainuo/j/a/c;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lcom/baidu/bainuo/j/a/b;->a:Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/bainuo/j/a/b;->a:Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/j/a/b;->a:Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/baidu/bainuo/j/a/b;->a:Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/DefaultPageModel;->setStatus(I)V

    .line 40
    :cond_0
    return-void
.end method

.method public final c()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/bainuo/j/a/b;->a:Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    return-object v0
.end method
