.class public abstract Lcom/baidu/bainuolib/app/AbstractWeakHandler;
.super Landroid/os/Handler;
.source "AbstractWeakHandler.java"


# instance fields
.field private final ownerRef:Ljava/lang/ref/WeakReference;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    if-nez p2, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Owner not allow null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/app/AbstractWeakHandler;->ownerRef:Ljava/lang/ref/WeakReference;

    .line 48
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Owner not allow null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/app/AbstractWeakHandler;->ownerRef:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method


# virtual methods
.method public final getOwner()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/bainuolib/app/AbstractWeakHandler;->ownerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
