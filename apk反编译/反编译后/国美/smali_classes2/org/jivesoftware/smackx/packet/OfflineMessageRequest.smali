.class public Lorg/jivesoftware/smackx/packet/OfflineMessageRequest;
.super Lorg/jivesoftware/smack/packet/IQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/packet/OfflineMessageRequest$Item;,
        Lorg/jivesoftware/smackx/packet/OfflineMessageRequest$Provider;
    }
.end annotation


# instance fields
.field private fetch:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/packet/OfflineMessageRequest$Item;",
            ">;"
        }
    .end annotation
.end field

.field private purge:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest;->items:Ljava/util/List;

    iput-boolean v1, p0, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest;->purge:Z

    iput-boolean v1, p0, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest;->fetch:Z

    return-void
.end method


# virtual methods
.method public addItem(Lorg/jivesoftware/smackx/packet/OfflineMessageRequest$Item;)V
    .locals 2

    iget-object v1, p0, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest;->items:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getChildElementXML()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<offline xmlns=\"http://jabber.org/protocol/offline\">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest;->items:Ljava/util/List;

    monitor-enter v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest;->purge:Z

    if-eqz v0, :cond_0

    const-string v0, "<purge/>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest;->fetch:Z

    if-eqz v0, :cond_1

    const-string v0, "<fetch/>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest;->getExtensionsXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</offline>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest$Item;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest$Item;->toXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getItems()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/jivesoftware/smackx/packet/OfflineMessageRequest$Item;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest;->items:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest;->items:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isFetch()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest;->fetch:Z

    return v0
.end method

.method public isPurge()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest;->purge:Z

    return v0
.end method

.method public setFetch(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest;->fetch:Z

    return-void
.end method

.method public setPurge(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/packet/OfflineMessageRequest;->purge:Z

    return-void
.end method
