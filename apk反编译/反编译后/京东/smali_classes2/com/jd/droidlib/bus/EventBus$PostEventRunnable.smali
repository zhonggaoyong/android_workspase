.class Lcom/jd/droidlib/bus/EventBus$PostEventRunnable;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final data:[Ljava/lang/Object;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/jd/droidlib/bus/EventBus$PostEventRunnable;->name:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Lcom/jd/droidlib/bus/EventBus$PostEventRunnable;->data:[Ljava/lang/Object;

    .line 175
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 179
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 180
    const-string v1, "_all_"

    invoke-static {v1}, Lcom/jd/droidlib/bus/EventBus;->access$0(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 181
    iget-object v1, p0, Lcom/jd/droidlib/bus/EventBus$PostEventRunnable;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/jd/droidlib/bus/EventBus;->access$0(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 182
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    return-void

    .line 182
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/droidlib/bus/EventReceiver;

    .line 183
    iget-object v2, p0, Lcom/jd/droidlib/bus/EventBus$PostEventRunnable;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/droidlib/bus/EventBus$PostEventRunnable;->data:[Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/jd/droidlib/bus/EventBus;->access$1(Lcom/jd/droidlib/bus/EventReceiver;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
