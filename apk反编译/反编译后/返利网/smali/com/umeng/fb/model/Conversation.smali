.class public Lcom/umeng/fb/model/Conversation;
.super Ljava/lang/Object;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/fb/model/Conversation$MessageWrapper;,
        Lcom/umeng/fb/model/Conversation$SyncHandler;,
        Lcom/umeng/fb/model/Conversation$SyncListener;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/fb/model/Reply;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/fb/model/Reply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/umeng/fb/model/Conversation;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/fb/model/Conversation;->b:Ljava/lang/String;

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/umeng/fb/model/Conversation;->d:Ljava/util/concurrent/ExecutorService;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/fb/model/Conversation;->a:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lcom/umeng/fb/model/Conversation;->c:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/model/Conversation;->g:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/model/Conversation;->e:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/model/Conversation;->f:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/fb/model/Conversation;->h:Ljava/util/Map;

    .line 65
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/fb/model/Conversation;->a:Ljava/util/List;

    .line 76
    iput-object p3, p0, Lcom/umeng/fb/model/Conversation;->c:Landroid/content/Context;

    .line 77
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/model/Conversation;->g:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/umeng/fb/model/Conversation;->e:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/model/Conversation;->f:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/fb/model/Conversation;->h:Ljava/util/Map;

    .line 87
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 113
    invoke-direct {p0}, Lcom/umeng/fb/model/Conversation;->b()V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 95
    const-string v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    const/4 v1, 0x0

    .line 97
    sget-object v4, Lcom/umeng/fb/model/Reply$TYPE;->NEW_FEEDBACK:Lcom/umeng/fb/model/Reply$TYPE;

    invoke-virtual {v4}, Lcom/umeng/fb/model/Reply$TYPE;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 98
    new-instance v1, Lcom/umeng/fb/model/UserTitleReply;

    invoke-direct {v1, v2}, Lcom/umeng/fb/model/UserTitleReply;-><init>(Lorg/json/JSONObject;)V

    .line 104
    :cond_3
    :goto_2
    if-nez v1, :cond_6

    .line 105
    new-instance v1, Lorg/json/JSONException;

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create Conversation using given JSONArray: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at element "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_4
    sget-object v4, Lcom/umeng/fb/model/Reply$TYPE;->USER_REPLY:Lcom/umeng/fb/model/Reply$TYPE;

    invoke-virtual {v4}, Lcom/umeng/fb/model/Reply$TYPE;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 100
    new-instance v1, Lcom/umeng/fb/model/UserReply;

    invoke-direct {v1, v2}, Lcom/umeng/fb/model/UserReply;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 101
    :cond_5
    sget-object v4, Lcom/umeng/fb/model/Reply$TYPE;->DEV_REPLY:Lcom/umeng/fb/model/Reply$TYPE;

    invoke-virtual {v4}, Lcom/umeng/fb/model/Reply$TYPE;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 102
    new-instance v1, Lcom/umeng/fb/model/DevReply;

    invoke-direct {v1, v2}, Lcom/umeng/fb/model/DevReply;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 109
    :cond_6
    iget-object v2, p0, Lcom/umeng/fb/model/Conversation;->h:Ljava/util/Map;

    iget-object v3, v1, Lcom/umeng/fb/model/Reply;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 110
    iget-object v2, p0, Lcom/umeng/fb/model/Conversation;->h:Ljava/util/Map;

    iget-object v3, v1, Lcom/umeng/fb/model/Reply;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/umeng/fb/model/Conversation;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation;->h:Ljava/util/Map;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/model/Store;->getInstance(Landroid/content/Context;)Lcom/umeng/fb/model/Store;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/fb/model/Store;->saveCoversation(Lcom/umeng/fb/model/Conversation;)V

    .line 142
    return-void
.end method

.method static synthetic b(Lcom/umeng/fb/model/Conversation;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/umeng/fb/model/Conversation;->b()V

    return-void
.end method

.method static synthetic c(Lcom/umeng/fb/model/Conversation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/fb/model/Conversation;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/umeng/fb/model/Conversation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a()Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 145
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 146
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    return-object v1

    .line 146
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/model/Reply;

    .line 149
    invoke-virtual {v0}, Lcom/umeng/fb/model/Reply;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public addUserReply(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 126
    new-instance v0, Lcom/umeng/fb/model/UserTitleReply;

    iget-object v1, p0, Lcom/umeng/fb/model/Conversation;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/fb/model/Conversation;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/fb/model/Conversation;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/umeng/fb/model/UserTitleReply;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/umeng/fb/model/Conversation;->h:Ljava/util/Map;

    iget-object v2, v0, Lcom/umeng/fb/model/Reply;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/umeng/fb/model/Conversation;->h:Ljava/util/Map;

    iget-object v2, v0, Lcom/umeng/fb/model/Reply;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/umeng/fb/model/Conversation;->b()V

    .line 135
    return-void

    .line 128
    :cond_1
    new-instance v0, Lcom/umeng/fb/model/UserReply;

    iget-object v1, p0, Lcom/umeng/fb/model/Conversation;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/fb/model/Conversation;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/fb/model/Conversation;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/umeng/fb/model/UserReply;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation;->e:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getReplyList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/fb/model/Reply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/umeng/fb/model/Conversation;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 51
    iget-object v0, p0, Lcom/umeng/fb/model/Conversation;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sync(Lcom/umeng/fb/model/Conversation$SyncListener;)V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/umeng/fb/model/Conversation$SyncHandler;

    invoke-direct {v0, p0, p1}, Lcom/umeng/fb/model/Conversation$SyncHandler;-><init>(Lcom/umeng/fb/model/Conversation;Lcom/umeng/fb/model/Conversation$SyncListener;)V

    .line 170
    new-instance v1, Lcom/umeng/fb/model/Conversation$1;

    invoke-direct {v1, p0, v0}, Lcom/umeng/fb/model/Conversation$1;-><init>(Lcom/umeng/fb/model/Conversation;Landroid/os/Handler;)V

    .line 233
    sget-object v0, Lcom/umeng/fb/model/Conversation;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method
