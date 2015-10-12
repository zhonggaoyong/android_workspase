.class public abstract Lcom/jd/mlab/hotfix/ỉ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ḷ(Lcom/jd/mlab/hotfix/ὶ;)Lcom/jd/mlab/hotfix/export/util/HFResult;
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v1, v2

    move v3, v4

    :goto_0
    iget-object v0, p0, Lcom/jd/mlab/hotfix/ὶ;->callbacks:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/jd/mlab/hotfix/ὶ;->callbacks:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/jd/mlab/hotfix/ỉ;

    invoke-direct {v0, p0}, Lcom/jd/mlab/hotfix/ỉ;->ḷ(Lcom/jd/mlab/hotfix/ὶ;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    new-instance v0, Lcom/jd/mlab/hotfix/export/util/HFResult;

    const/4 v1, 0x7

    const-string v2, "All patch classes excute failed"

    invoke-direct {v0, v4, v1, v2}, Lcom/jd/mlab/hotfix/export/util/HFResult;-><init>(ZILjava/lang/String;)V

    :goto_2
    return-object v0

    :cond_1
    new-instance v0, Lcom/jd/mlab/hotfix/export/util/HFResult;

    const-string v1, ""

    invoke-direct {v0, v4, v2, v1}, Lcom/jd/mlab/hotfix/export/util/HFResult;-><init>(ZILjava/lang/String;)V

    goto :goto_2
.end method

.method private ḷ(Lcom/jd/mlab/hotfix/ὶ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p1, Lcom/jd/mlab/hotfix/export/HFParam;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jd/mlab/hotfix/export/HFParam;

    invoke-virtual {p0, p1}, Lcom/jd/mlab/hotfix/ỉ;->ḷ(Lcom/jd/mlab/hotfix/export/HFParam;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract ḷ(Lcom/jd/mlab/hotfix/export/HFParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
