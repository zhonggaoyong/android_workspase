.class public abstract Lcom/baidu/bainuo/app/DefaultPageModel;
.super Ljava/lang/Object;
.source "DefaultPageModel.java"

# interfaces
.implements Lcom/baidu/bainuo/app/PageModel;


# static fields
.field private static final serialVersionUID:J = 0x2e40ad9cdbb1759cL


# instance fields
.field private transient extras:Landroid/os/Bundle;

.field private transient observers:Ljava/util/List;

.field private restored:Z

.field private status:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->status:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->observers:Ljava/util/List;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->extras:Landroid/os/Bundle;

    .line 67
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->status:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->observers:Ljava/util/List;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->extras:Landroid/os/Bundle;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->extras:Landroid/os/Bundle;

    .line 93
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->status:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->observers:Ljava/util/List;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->extras:Landroid/os/Bundle;

    .line 79
    iget-boolean v0, p1, Lcom/baidu/bainuo/app/DefaultPageModel;->restored:Z

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->restored:Z

    .line 80
    iget v0, p1, Lcom/baidu/bainuo/app/DefaultPageModel;->status:I

    iput v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->status:I

    .line 82
    invoke-virtual {p1}, Lcom/baidu/bainuo/app/DefaultPageModel;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModel;->setExtras(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method

.method private getObservers()Ljava/util/List;
    .locals 3

    .prologue
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->observers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->observers:Ljava/util/List;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    monitor-exit p0

    .line 271
    return-object v1

    .line 262
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 263
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PageModel$ModelObserver;

    .line 264
    if-eqz v0, :cond_1

    .line 265
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getObserversRef()Ljava/util/List;
    .locals 1

    .prologue
    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->observers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->observers:Ljava/util/List;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->observers:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->extras:Landroid/os/Bundle;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final declared-synchronized getStatus()I
    .locals 1

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isRestored()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->restored:Z

    return v0
.end method

.method protected notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 4

    .prologue
    .line 207
    monitor-enter p0

    .line 210
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;->getObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 211
    new-array v1, v0, [Lcom/baidu/bainuo/app/PageModel$ModelObserver;

    .line 212
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;->getObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    array-length v2, v1

    const/4 v0, 0x0

    .line 216
    :goto_0
    if-lt v0, v2, :cond_0

    .line 220
    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 215
    :cond_0
    aget-object v3, v1, v0

    .line 217
    invoke-interface {v3, p1}, Lcom/baidu/bainuo/app/PageModel$ModelObserver;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected notifyStatusChanged(II)V
    .locals 5

    .prologue
    .line 231
    monitor-enter p0

    .line 234
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;->getObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 235
    new-array v1, v0, [Lcom/baidu/bainuo/app/PageModel$ModelObserver;

    .line 236
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;->getObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    array-length v2, v1

    const/4 v0, 0x0

    .line 240
    :goto_0
    if-lt v0, v2, :cond_0

    .line 245
    return-void

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 239
    :cond_0
    aget-object v3, v1, v0

    .line 241
    new-instance v4, Lcom/baidu/bainuo/app/PageModel$ModelStatusChangeEvent;

    invoke-direct {v4, p1, p2}, Lcom/baidu/bainuo/app/PageModel$ModelStatusChangeEvent;-><init>(II)V

    .line 242
    invoke-interface {v3, v4}, Lcom/baidu/bainuo/app/PageModel$ModelObserver;->onStatusChanged(Lcom/baidu/bainuo/app/PageModel$ModelStatusChangeEvent;)V

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public registerModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    .line 121
    if-nez p1, :cond_0

    .line 122
    monitor-exit p0

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;->getObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;->getObserversRef()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 167
    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final setRestored()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->restored:Z

    .line 196
    return-void
.end method

.method public final declared-synchronized setStatus(I)V
    .locals 1

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/baidu/bainuo/app/DefaultPageModel;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unregisterModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V
    .locals 4

    .prologue
    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;->getObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    monitor-exit p0

    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;->getObserversRef()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 148
    :goto_1
    if-eqz v0, :cond_2

    .line 149
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;->getObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 135
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    if-ne v3, p1, :cond_1

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 105
    return-void
.end method
