.class public abstract Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.super Ljava/lang/Object;
.source "DefaultPageModelCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/app/Loadable;


# instance fields
.field private final model:Lcom/baidu/bainuo/app/DefaultPageModel;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "model is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->model:Lcom/baidu/bainuo/app/DefaultPageModel;

    .line 35
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->needLoad()Z

    .line 36
    return-void
.end method


# virtual methods
.method public final getModel()Lcom/baidu/bainuo/app/DefaultPageModel;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->model:Lcom/baidu/bainuo/app/DefaultPageModel;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->cancelLoad()V

    .line 55
    return-void
.end method
