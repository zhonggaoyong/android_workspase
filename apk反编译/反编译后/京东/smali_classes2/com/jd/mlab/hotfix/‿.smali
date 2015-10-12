.class public Lcom/jd/mlab/hotfix/‿;
.super Ljava/lang/Object;


# instance fields
.field public final callbacks:[Ljava/lang/Object;

.field private ḷ:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/mlab/hotfix/‿;->callbacks:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized getExtra()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/mlab/hotfix/‿;->ḷ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/jd/mlab/hotfix/‿;->ḷ:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/jd/mlab/hotfix/‿;->ḷ:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/jd/mlab/hotfix/‿;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/jd/mlab/hotfix/ἱ;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/jd/mlab/hotfix/ἱ;

    invoke-static {v0}, Lcom/jd/mlab/hotfix/ἱ;->ḷ(Lcom/jd/mlab/hotfix/ἱ;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setObjectExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jd/mlab/hotfix/‿;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/jd/mlab/hotfix/ἱ;

    invoke-direct {v1, p2}, Lcom/jd/mlab/hotfix/ἱ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
