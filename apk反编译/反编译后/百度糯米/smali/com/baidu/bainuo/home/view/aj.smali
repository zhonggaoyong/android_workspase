.class public abstract Lcom/baidu/bainuo/home/view/aj;
.super Ljava/lang/Object;
.source "Mediator.java"


# instance fields
.field private a:Ljava/util/List;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/baidu/bainuo/home/view/j;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/home/view/ak;Lcom/baidu/bainuo/home/view/j;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aj;->a:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/aj;->b:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p2, p0, Lcom/baidu/bainuo/home/view/aj;->c:Lcom/baidu/bainuo/home/view/j;

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lcom/baidu/bainuo/home/view/ak;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/ak;

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected abstract a(Lcom/baidu/bainuo/home/view/ap;)V
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/aj;->a:Ljava/util/List;

    return-object v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
