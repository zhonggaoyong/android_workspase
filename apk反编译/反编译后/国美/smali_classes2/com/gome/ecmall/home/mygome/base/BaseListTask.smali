.class public Lcom/gome/ecmall/home/mygome/base/BaseListTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "BaseListTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/base/BaseListTask$OnFinishLoadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private currentPage:I

.field private onFinishLoadListener:Lcom/gome/ecmall/home/mygome/base/BaseListTask$OnFinishLoadListener;

.field private pageSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "currentPage"    # I
    .param p3, "pageSize"    # I
    .param p4, "isShowProgress"    # Z

    .prologue
    .line 21
    .local p0, "this":Lcom/gome/ecmall/home/mygome/base/BaseListTask;, "Lcom/gome/ecmall/home/mygome/base/BaseListTask<TT;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, p4, v0}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;ZZ)V

    .line 22
    iput p2, p0, Lcom/gome/ecmall/home/mygome/base/BaseListTask;->currentPage:I

    .line 23
    iput p3, p0, Lcom/gome/ecmall/home/mygome/base/BaseListTask;->pageSize:I

    .line 24
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    .local p0, "this":Lcom/gome/ecmall/home/mygome/base/BaseListTask;, "Lcom/gome/ecmall/home/mygome/base/BaseListTask<TT;>;"
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/base/BaseListTask;->onFinishLoadListener:Lcom/gome/ecmall/home/mygome/base/BaseListTask$OnFinishLoadListener;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/base/BaseListTask;->onFinishLoadListener:Lcom/gome/ecmall/home/mygome/base/BaseListTask$OnFinishLoadListener;

    iget v1, p0, Lcom/gome/ecmall/home/mygome/base/BaseListTask;->currentPage:I

    iget v2, p0, Lcom/gome/ecmall/home/mygome/base/BaseListTask;->pageSize:I

    invoke-interface {v0, v1, v2}, Lcom/gome/ecmall/home/mygome/base/BaseListTask$OnFinishLoadListener;->builder(II)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    .local p0, "this":Lcom/gome/ecmall/home/mygome/base/BaseListTask;, "Lcom/gome/ecmall/home/mygome/base/BaseListTask<TT;>;"
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/base/BaseListTask;->onFinishLoadListener:Lcom/gome/ecmall/home/mygome/base/BaseListTask$OnFinishLoadListener;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/base/BaseListTask;->onFinishLoadListener:Lcom/gome/ecmall/home/mygome/base/BaseListTask$OnFinishLoadListener;

    invoke-interface {v0}, Lcom/gome/ecmall/home/mygome/base/BaseListTask$OnFinishLoadListener;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    .local p0, "this":Lcom/gome/ecmall/home/mygome/base/BaseListTask;, "Lcom/gome/ecmall/home/mygome/base/BaseListTask<TT;>;"
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/base/BaseListTask;->onFinishLoadListener:Lcom/gome/ecmall/home/mygome/base/BaseListTask$OnFinishLoadListener;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/base/BaseListTask;->onFinishLoadListener:Lcom/gome/ecmall/home/mygome/base/BaseListTask$OnFinishLoadListener;

    invoke-interface {v0}, Lcom/gome/ecmall/home/mygome/base/BaseListTask$OnFinishLoadListener;->getTClass()Ljava/lang/Class;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "success"    # Z
    .param p3, "errorMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "this":Lcom/gome/ecmall/home/mygome/base/BaseListTask;, "Lcom/gome/ecmall/home/mygome/base/BaseListTask<TT;>;"
    .local p2, "result":Ljava/lang/Object;, "TT;"
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/core/task/BaseTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/base/BaseListTask;->onFinishLoadListener:Lcom/gome/ecmall/home/mygome/base/BaseListTask$OnFinishLoadListener;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/base/BaseListTask;->onFinishLoadListener:Lcom/gome/ecmall/home/mygome/base/BaseListTask$OnFinishLoadListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/base/BaseListTask$OnFinishLoadListener;->onFinishLoad(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method public setOnFinishLoadListener(Lcom/gome/ecmall/home/mygome/base/BaseListTask$OnFinishLoadListener;)V
    .locals 0
    .param p1, "onFinishLoadListener"    # Lcom/gome/ecmall/home/mygome/base/BaseListTask$OnFinishLoadListener;

    .prologue
    .line 59
    .local p0, "this":Lcom/gome/ecmall/home/mygome/base/BaseListTask;, "Lcom/gome/ecmall/home/mygome/base/BaseListTask<TT;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/base/BaseListTask;->onFinishLoadListener:Lcom/gome/ecmall/home/mygome/base/BaseListTask$OnFinishLoadListener;

    .line 60
    return-void
.end method
