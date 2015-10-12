.class public abstract Lcom/fanli/android/activity/task/FLAsyncTask;
.super Landroid/os/AsyncTask;
.source "FLAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# static fields
.field public static THREAD_PRIORITY_BACKGROUND:I

.field public static THREAD_PRIORITY_DEFAULT:I

.field public static THREAD_PRIORITY_FOREGROUND:I

.field public static THREAD_PRIORITY_LOWEST:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0xa

    sput v0, Lcom/fanli/android/activity/task/FLAsyncTask;->THREAD_PRIORITY_BACKGROUND:I

    .line 17
    const/4 v0, 0x0

    sput v0, Lcom/fanli/android/activity/task/FLAsyncTask;->THREAD_PRIORITY_DEFAULT:I

    .line 18
    const/4 v0, -0x2

    sput v0, Lcom/fanli/android/activity/task/FLAsyncTask;->THREAD_PRIORITY_FOREGROUND:I

    .line 20
    const/16 v0, 0x13

    sput v0, Lcom/fanli/android/activity/task/FLAsyncTask;->THREAD_PRIORITY_LOWEST:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    .local p0, "this":Lcom/fanli/android/activity/task/FLAsyncTask;, "Lcom/fanli/android/activity/task/FLAsyncTask<TResult;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "priority"    # I

    .prologue
    .line 28
    .local p0, "this":Lcom/fanli/android/activity/task/FLAsyncTask;, "Lcom/fanli/android/activity/task/FLAsyncTask<TResult;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public execute2()Landroid/os/AsyncTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "TResult;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/fanli/android/activity/task/FLAsyncTask;, "Lcom/fanli/android/activity/task/FLAsyncTask<TResult;>;"
    const/4 v2, 0x0

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 37
    new-array v0, v2, [Ljava/lang/Void;

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-super {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    goto :goto_0
.end method
