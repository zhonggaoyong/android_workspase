.class public abstract Lcom/baidu/bainuo/pay/a/ay;
.super Ljava/lang/Object;
.source "SubmitViewController.java"


# instance fields
.field private final providerRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/pay/a/az;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ay;->providerRef:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method protected final k()Lcom/baidu/bainuo/pay/a/az;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ay;->providerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/a/az;

    return-object v0
.end method
