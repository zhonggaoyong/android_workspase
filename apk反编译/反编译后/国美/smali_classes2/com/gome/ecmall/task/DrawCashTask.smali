.class public abstract Lcom/gome/ecmall/task/DrawCashTask;
.super Lcom/gome/ecmall/core/task/BaseHttpsTask;
.source "DrawCashTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/gome/ecmall/core/task/BaseHttpsTask",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z

    .prologue
    .line 20
    .local p0, "this":Lcom/gome/ecmall/task/DrawCashTask;, "Lcom/gome/ecmall/task/DrawCashTask<TT;>;"
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseHttpsTask;-><init>(Landroid/content/Context;Z)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "showError"    # Z

    .prologue
    .line 15
    .local p0, "this":Lcom/gome/ecmall/task/DrawCashTask;, "Lcom/gome/ecmall/task/DrawCashTask<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/core/task/BaseHttpsTask;-><init>(Landroid/content/Context;ZZ)V

    .line 17
    return-void
.end method


# virtual methods
.method public isForceHttps()Z
    .locals 1

    .prologue
    .line 26
    .local p0, "this":Lcom/gome/ecmall/task/DrawCashTask;, "Lcom/gome/ecmall/task/DrawCashTask<TT;>;"
    const/4 v0, 0x1

    return v0
.end method
