.class public final Lcom/baidu/bainuo/home/a/r;
.super Lcom/baidu/bainuo/app/PTRListPageModel;
.source "HomeModel.java"


# static fields
.field static lastGrouponsChangeEvents:Ljava/util/Map; = null

.field static lastHomeInfoChangeEvents:Ljava/util/Map; = null

.field private static final serialVersionUID:J = -0x63b17abd1a8b4bf0L


# instance fields
.field city:Lcom/baidu/bainuo/city/a/a;

.field private transient eventWaitForNotify:Ljava/util/Map;

.field isUpdated:Z

.field private transient observersWRef:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/r;->observersWRef:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/r;->eventWaitForNotify:Ljava/util/Map;

    .line 101
    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 123
    invoke-static {}, Lcom/baidu/bainuo/home/a/r;->c()V

    .line 124
    return-void
.end method

.method public static final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    sget-object v0, Lcom/baidu/bainuo/home/a/r;->lastGrouponsChangeEvents:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/baidu/bainuo/home/a/r;->lastGrouponsChangeEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 130
    sput-object v1, Lcom/baidu/bainuo/home/a/r;->lastGrouponsChangeEvents:Ljava/util/Map;

    .line 132
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/home/a/r;->lastHomeInfoChangeEvents:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 133
    sget-object v0, Lcom/baidu/bainuo/home/a/r;->lastHomeInfoChangeEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 134
    sput-object v1, Lcom/baidu/bainuo/home/a/r;->lastHomeInfoChangeEvents:Ljava/util/Map;

    .line 136
    :cond_1
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 3

    .prologue
    .line 775
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 776
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/r;->observersWRef:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/r;->observersWRef:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 785
    :cond_1
    return-object v1

    .line 777
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 778
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PageModel$ModelObserver;

    .line 779
    if-eqz v0, :cond_0

    .line 780
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/baidu/bainuo/home/a/r;->lastGrouponsChangeEvents:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/bainuo/home/a/r;->lastGrouponsChangeEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/home/a/r;->lastHomeInfoChangeEvents:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/bainuo/home/a/r;->lastHomeInfoChangeEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/a/r;->isRestored()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 3

    .prologue
    .line 790
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/r;->observersWRef:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v1, p0, Lcom/baidu/bainuo/home/a/r;->eventWaitForNotify:Ljava/util/Map;

    monitor-enter v1

    .line 792
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/r;->eventWaitForNotify:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getAttribute()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    :goto_0
    return-void

    .line 791
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 794
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageModel;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method public final registerModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V
    .locals 5

    .prologue
    .line 728
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/r;->observersWRef:Ljava/util/List;

    if-nez v0, :cond_0

    .line 729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/r;->observersWRef:Ljava/util/List;

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/r;->eventWaitForNotify:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 732
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/r;->eventWaitForNotify:Ljava/util/Map;

    .line 735
    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/baidu/bainuo/home/a/r;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 736
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/r;->observersWRef:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    :cond_2
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageModel;->registerModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V

    .line 740
    iget-object v1, p0, Lcom/baidu/bainuo/home/a/r;->eventWaitForNotify:Ljava/util/Map;

    monitor-enter v1

    .line 741
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/r;->eventWaitForNotify:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 742
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 743
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 740
    monitor-exit v1

    return-void

    .line 744
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 745
    iget-object v3, p0, Lcom/baidu/bainuo/home/a/r;->eventWaitForNotify:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;

    .line 746
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/baidu/bainuo/home/a/s;

    invoke-direct {v4, p0, v0}, Lcom/baidu/bainuo/home/a/s;-><init>(Lcom/baidu/bainuo/home/a/r;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 752
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 740
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final unregisterModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V
    .locals 4

    .prologue
    .line 759
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/r;->observersWRef:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 760
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 771
    :goto_1
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageModel;->unregisterModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V

    .line 772
    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/r;->observersWRef:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 762
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 763
    iget-object v1, p0, Lcom/baidu/bainuo/home/a/r;->observersWRef:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 765
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 766
    iget-object v3, p0, Lcom/baidu/bainuo/home/a/r;->observersWRef:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 767
    add-int/lit8 v0, v1, -0x1

    .line 768
    add-int/lit8 v1, v2, -0x1

    .line 760
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_2
.end method
