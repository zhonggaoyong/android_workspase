.class public Lcom/suning/mobile/ebuy/camera/MonitoredActivity;
.super Lcom/suning/mobile/ebuy/camera/NoSearchActivity;


# instance fields
.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/camera/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/camera/NoSearchActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/camera/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addLifeCycleListener(Lcom/suning/mobile/ebuy/camera/q;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/camera/NoSearchActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/camera/q;

    invoke-interface {v0, p0}, Lcom/suning/mobile/ebuy/camera/q;->a(Lcom/suning/mobile/ebuy/camera/MonitoredActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/ebuy/camera/NoSearchActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/camera/q;

    invoke-interface {v0, p0}, Lcom/suning/mobile/ebuy/camera/q;->b(Lcom/suning/mobile/ebuy/camera/MonitoredActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/ebuy/camera/NoSearchActivity;->onStart()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/camera/q;

    invoke-interface {v0, p0}, Lcom/suning/mobile/ebuy/camera/q;->c(Lcom/suning/mobile/ebuy/camera/MonitoredActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/ebuy/camera/NoSearchActivity;->onStop()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/camera/q;

    invoke-interface {v0, p0}, Lcom/suning/mobile/ebuy/camera/q;->d(Lcom/suning/mobile/ebuy/camera/MonitoredActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeLifeCycleListener(Lcom/suning/mobile/ebuy/camera/q;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/camera/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
