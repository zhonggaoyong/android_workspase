.class public Lcom/jd/mlab/hotfix/ῐ;
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


# static fields
.field private static final ḷ:[Ljava/lang/Object;


# instance fields
.field private volatile transient if:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/jd/mlab/hotfix/ῐ;->ḷ:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/jd/mlab/hotfix/ῐ;->ḷ:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/jd/mlab/hotfix/ῐ;->if:[Ljava/lang/Object;

    return-void
.end method

.method private ḷ(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jd/mlab/hotfix/ῐ;->if:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/jd/mlab/hotfix/ῐ;->if:[Ljava/lang/Object;

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
.method public ḷ()I
    .locals 1

    iget-object v0, p0, Lcom/jd/mlab/hotfix/ῐ;->if:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public ḷ()V
    .locals 1

    sget-object v0, Lcom/jd/mlab/hotfix/ῐ;->ḷ:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/jd/mlab/hotfix/ῐ;->if:[Ljava/lang/Object;

    return-void
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
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1}, Lcom/jd/mlab/hotfix/ῐ;->ḷ(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v0, p0, Lcom/jd/mlab/hotfix/ῐ;->if:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/jd/mlab/hotfix/ῐ;->if:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/jd/mlab/hotfix/ῐ;->if:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/jd/mlab/hotfix/ῐ;->if:[Ljava/lang/Object;

    array-length v1, v1

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/jd/mlab/hotfix/ῐ;->if:[Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ḷ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jd/mlab/hotfix/ῐ;->if:[Ljava/lang/Object;

    return-object v0
.end method
