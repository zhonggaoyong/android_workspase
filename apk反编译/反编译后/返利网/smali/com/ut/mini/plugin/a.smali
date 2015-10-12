.class public Lcom/ut/mini/plugin/a;
.super Ljava/lang/Object;
.source "UTMCPluginMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/plugin/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ut/mini/plugin/a;


# instance fields
.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ut/mini/plugin/UTMCPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ut/mini/plugin/UTMCPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ut/mini/plugin/a;

    invoke-direct {v0}, Lcom/ut/mini/plugin/a;-><init>()V

    sput-object v0, Lcom/ut/mini/plugin/a;->a:Lcom/ut/mini/plugin/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/ut/mini/plugin/a;->b:Landroid/os/HandlerThread;

    .line 15
    iput-object v0, p0, Lcom/ut/mini/plugin/a;->c:Landroid/os/Handler;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/plugin/a;->d:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/plugin/a;->e:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static a()Lcom/ut/mini/plugin/a;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/ut/mini/plugin/a;->a:Lcom/ut/mini/plugin/a;

    return-object v0
.end method

.method private a(I[I)Z
    .locals 5
    .param p1, "aMsgId"    # I
    .param p2, "aMsgA"    # [I

    .prologue
    .line 79
    const/4 v3, 0x0

    .line 80
    .local v3, "lIsFound":Z
    if-eqz p2, :cond_1

    .line 81
    move-object v0, p2

    .local v0, "arr$":[I
    array-length v4, v0

    .local v4, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v4, :cond_1

    aget v2, v0, v1

    .line 82
    .local v2, "lId":I
    if-ne v2, p1, :cond_0

    .line 83
    const/4 v3, 0x1

    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    .end local v0    # "arr$":[I
    .end local v1    # "i$":I
    .end local v2    # "lId":I
    .end local v4    # "len$":I
    :cond_1
    return v3
.end method

.method private b()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UT-PLUGIN-ASYNC"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ut/mini/plugin/a;->b:Landroid/os/HandlerThread;

    .line 30
    iget-object v0, p0, Lcom/ut/mini/plugin/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 31
    new-instance v0, Lcom/ut/mini/plugin/a$1;

    iget-object v1, p0, Lcom/ut/mini/plugin/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ut/mini/plugin/a$1;-><init>(Lcom/ut/mini/plugin/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ut/mini/plugin/a;->c:Landroid/os/Handler;

    .line 54
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ut/mini/plugin/UTMCPlugin;)V
    .locals 1
    .param p1, "aPlugin"    # Lcom/ut/mini/plugin/UTMCPlugin;

    .prologue
    .line 69
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/plugin/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ut/mini/plugin/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/plugin/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ut/mini/plugin/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/ut/mini/plugin/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/ut/mini/plugin/UTMCPlugin;Z)V
    .locals 1
    .param p1, "aPlugin"    # Lcom/ut/mini/plugin/UTMCPlugin;
    .param p2, "aAsyncMode"    # Z

    .prologue
    .line 60
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/plugin/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ut/mini/plugin/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ut/mini/plugin/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/Object;)Z
    .locals 9
    .param p1, "aMsgId"    # I
    .param p2, "aMsgObj"    # Ljava/lang/Object;

    .prologue
    const/4 v8, 0x1

    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lcom/ut/mini/plugin/a;->c:Landroid/os/Handler;

    if-nez v7, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/ut/mini/plugin/a;->b()V

    .line 94
    :cond_0
    const/4 v2, 0x0

    .line 95
    .local v2, "lIsDispatched":Z
    iget-object v7, p0, Lcom/ut/mini/plugin/a;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 96
    iget-object v7, p0, Lcom/ut/mini/plugin/a;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ut/mini/plugin/UTMCPlugin;

    .line 97
    .local v6, "lPlugin":Lcom/ut/mini/plugin/UTMCPlugin;
    invoke-virtual {v6}, Lcom/ut/mini/plugin/UTMCPlugin;->returnRequiredMsgIds()[I

    move-result-object v4

    .line 98
    .local v4, "lMsgIds":[I
    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v4}, Lcom/ut/mini/plugin/a;->a(I[I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 100
    if-eq p1, v8, :cond_2

    iget-object v7, p0, Lcom/ut/mini/plugin/a;->d:Ljava/util/List;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/ut/mini/plugin/a;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-eqz v7, :cond_3

    .line 104
    :cond_2
    :try_start_1
    invoke-virtual {v6, p1, p2}, Lcom/ut/mini/plugin/UTMCPlugin;->onPluginMsgArrivedFromSDK(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    const/4 v2, 0x1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 91
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "lIsDispatched":Z
    .end local v4    # "lMsgIds":[I
    .end local v6    # "lPlugin":Lcom/ut/mini/plugin/UTMCPlugin;
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 111
    .restart local v1    # "i$":Ljava/util/Iterator;
    .restart local v2    # "lIsDispatched":Z
    .restart local v4    # "lMsgIds":[I
    .restart local v6    # "lPlugin":Lcom/ut/mini/plugin/UTMCPlugin;
    :cond_3
    :try_start_3
    new-instance v5, Lcom/ut/mini/plugin/a$a;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/ut/mini/plugin/a$a;-><init>(Lcom/ut/mini/plugin/a$1;)V

    .line 112
    .local v5, "lMsgItem":Lcom/ut/mini/plugin/a$a;
    invoke-virtual {v5, p1}, Lcom/ut/mini/plugin/a$a;->a(I)V

    .line 113
    invoke-virtual {v5, p2}, Lcom/ut/mini/plugin/a$a;->a(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v5, v6}, Lcom/ut/mini/plugin/a$a;->a(Lcom/ut/mini/plugin/UTMCPlugin;)V

    .line 116
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 117
    .local v3, "lMessage":Landroid/os/Message;
    const/4 v7, 0x1

    iput v7, v3, Landroid/os/Message;->what:I

    .line 118
    iput-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    iget-object v7, p0, Lcom/ut/mini/plugin/a;->c:Landroid/os/Handler;

    invoke-virtual {v7, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    const/4 v2, 0x1

    goto :goto_0

    .line 125
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v3    # "lMessage":Landroid/os/Message;
    .end local v4    # "lMsgIds":[I
    .end local v5    # "lMsgItem":Lcom/ut/mini/plugin/a$a;
    .end local v6    # "lPlugin":Lcom/ut/mini/plugin/UTMCPlugin;
    :cond_4
    monitor-exit p0

    return v2
.end method
