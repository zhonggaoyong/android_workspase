.class public abstract Lcom/baidu/bainuo/i/a/j;
.super Ljava/lang/Object;
.source "SubmitCartViewController.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/i/a/k;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/j;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method protected final c()Lcom/baidu/bainuo/i/a/k;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/a/k;

    return-object v0
.end method
