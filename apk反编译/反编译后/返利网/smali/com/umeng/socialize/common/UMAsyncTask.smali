.class public abstract Lcom/umeng/socialize/common/UMAsyncTask;
.super Ljava/lang/Object;
.source "UMAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final HT:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/umeng/socialize/controller/impl/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21
    const/16 v2, 0xa

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/UMAsyncTask;->HT:Landroid/os/HandlerThread;

    .line 23
    sget-object v0, Lcom/umeng/socialize/common/UMAsyncTask;->HT:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final execute()Lcom/umeng/socialize/common/UMAsyncTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/umeng/socialize/common/UMAsyncTask",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/umeng/socialize/common/UMAsyncTask;->HT:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    invoke-virtual {p0}, Lcom/umeng/socialize/common/UMAsyncTask;->onPreExecute()V

    .line 57
    new-instance v2, Lcom/umeng/socialize/common/UMAsyncTask$1;

    invoke-direct {v2, p0, v0}, Lcom/umeng/socialize/common/UMAsyncTask$1;-><init>(Lcom/umeng/socialize/common/UMAsyncTask;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 44
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
