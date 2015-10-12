.class public abstract Lcom/baidu/bainuo/tuanlist/g;
.super Lcom/baidu/bainuo/app/PageView;
.source "TuanListContainerView.java"


# instance fields
.field private final a:Lcom/baidu/bainuo/tuanlist/d;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/tuanlist/b;Lcom/baidu/bainuo/tuanlist/d;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 38
    if-nez p2, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "model is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/g;->a:Lcom/baidu/bainuo/tuanlist/d;

    .line 42
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;
.end method

.method protected abstract b()I
.end method

.method protected final e()Lcom/baidu/bainuo/tuanlist/d;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/g;->a:Lcom/baidu/bainuo/tuanlist/d;

    return-object v0
.end method

.method protected onDestroyView()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/baidu/bainuo/app/PageView;->onPause()V

    .line 54
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/g;->a()Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a()V

    .line 58
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/baidu/bainuo/app/PageView;->onResume()V

    .line 48
    return-void
.end method

.method public updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
