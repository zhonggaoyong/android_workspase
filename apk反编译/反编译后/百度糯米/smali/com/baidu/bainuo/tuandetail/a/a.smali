.class public abstract Lcom/baidu/bainuo/tuandetail/a/a;
.super Ljava/lang/Object;
.source "BaseViewController.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field protected b:Lcom/baidu/bainuo/tuandetail/a/s;

.field protected c:Lcom/baidu/bainuo/tuandetail/a/t;

.field private final d:Landroid/view/View;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "owner is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "root view is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/a;->a:Ljava/lang/ref/WeakReference;

    .line 46
    iput-object p2, p0, Lcom/baidu/bainuo/tuandetail/a/a;->d:Landroid/view/View;

    .line 48
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/a;->a()V

    .line 49
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Lcom/baidu/bainuo/tuandetail/a/s;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/a/a;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    .line 154
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/tuandetail/a/t;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/a/a;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    .line 158
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/a/a;->e:Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/a;->c()V

    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/a;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 64
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/a;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/a;->b()V

    .line 68
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/a;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()V
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/a;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    return-void
.end method

.method protected final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method protected final h()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/a;->d:Landroid/view/View;

    return-object v0
.end method
