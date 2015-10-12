.class public abstract Lcom/fanli/android/loader/ThreadPoolTask;
.super Ljava/lang/Object;
.source "ThreadPoolTask.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/fanli/android/loader/ThreadPoolTask",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_LOW:I = 0x2

.field public static final STATS_FINISH:I = 0x3

.field public static final STATS_NOT_START:I = 0x0

.field public static final STATS_PEDDING:I = 0x1

.field public static final STATS_RUNNING:I = 0x2


# instance fields
.field protected callbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/loader/Loader$ILoaderEvent",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field protected context:Landroid/content/Context;

.field protected data:Lcom/fanli/android/loader/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/loader/Property",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected priority:I

.field public stats:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/loader/Property;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fanli/android/loader/Property",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p0, "this":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    .local p2, "data":Lcom/fanli/android/loader/Property;, "Lcom/fanli/android/loader/Property<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/loader/ThreadPoolTask;->priority:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/loader/ThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    .line 25
    iput-object p2, p0, Lcom/fanli/android/loader/ThreadPoolTask;->data:Lcom/fanli/android/loader/Property;

    .line 26
    iput-object p1, p0, Lcom/fanli/android/loader/ThreadPoolTask;->context:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/fanli/android/loader/ThreadPoolTask;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/loader/ThreadPoolTask",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 39
    .local p0, "this":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    .local p1, "another":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    iget v0, p0, Lcom/fanli/android/loader/ThreadPoolTask;->priority:I

    .line 40
    .local v0, "p1":I
    iget v1, p1, Lcom/fanli/android/loader/ThreadPoolTask;->priority:I

    .line 41
    .local v1, "p2":I
    if-ne v0, v1, :cond_0

    .line 42
    const/4 v2, 0x0

    .line 46
    :goto_0
    return v2

    .line 43
    :cond_0
    if-le v0, v1, :cond_1

    .line 44
    const/4 v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 9
    .local p0, "this":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    check-cast p1, Lcom/fanli/android/loader/ThreadPoolTask;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/loader/ThreadPoolTask;->compareTo(Lcom/fanli/android/loader/ThreadPoolTask;)I

    move-result v0

    return v0
.end method

.method public registerEventListener(Lcom/fanli/android/loader/Loader$ILoaderEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/loader/Loader$ILoaderEvent",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p0, "this":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    .local p1, "listener":Lcom/fanli/android/loader/Loader$ILoaderEvent;, "Lcom/fanli/android/loader/Loader$ILoaderEvent<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/loader/ThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public abstract run()V
.end method

.method public unregisterEventListener(Lcom/fanli/android/loader/Loader$ILoaderEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/loader/Loader$ILoaderEvent",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p0, "this":Lcom/fanli/android/loader/ThreadPoolTask;, "Lcom/fanli/android/loader/ThreadPoolTask<TT;>;"
    .local p1, "listener":Lcom/fanli/android/loader/Loader$ILoaderEvent;, "Lcom/fanli/android/loader/Loader$ILoaderEvent<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/loader/ThreadPoolTask;->callbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method
