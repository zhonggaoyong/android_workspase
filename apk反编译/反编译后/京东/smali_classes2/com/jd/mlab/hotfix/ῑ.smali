.class public Lcom/jd/mlab/hotfix/ῑ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile transient ḷ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jd/mlab/hotfix/HFEngine;->ḷ()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/mlab/hotfix/ῑ;->ḷ:[Ljava/lang/Object;

    return-void
.end method

.method private ḷ(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jd/mlab/hotfix/ῑ;->ḷ:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/jd/mlab/hotfix/ῑ;->ḷ:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized if(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/jd/mlab/hotfix/ῑ;->ḷ(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jd/mlab/hotfix/ῑ;->ḷ:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jd/mlab/hotfix/ῑ;->ḷ:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/jd/mlab/hotfix/ῑ;->ḷ:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/jd/mlab/hotfix/ῑ;->ḷ:[Ljava/lang/Object;

    array-length v4, v4

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/jd/mlab/hotfix/ῑ;->ḷ:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ḷ(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/jd/mlab/hotfix/ῑ;->ḷ(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ltz v1, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jd/mlab/hotfix/ῑ;->ḷ:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/jd/mlab/hotfix/ῑ;->ḷ:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/jd/mlab/hotfix/ῑ;->ḷ:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/jd/mlab/hotfix/ῑ;->ḷ:[Ljava/lang/Object;

    array-length v1, v1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jd/mlab/hotfix/ῑ;->ḷ:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ḷ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jd/mlab/hotfix/ῑ;->ḷ:[Ljava/lang/Object;

    return-object v0
.end method
