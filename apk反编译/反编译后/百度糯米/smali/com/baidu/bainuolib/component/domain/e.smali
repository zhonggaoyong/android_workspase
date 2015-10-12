.class public final Lcom/baidu/bainuolib/component/domain/e;
.super Ljava/lang/Object;
.source "CompDownloader.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private c:Lcom/baidu/bainuolib/component/a;

.field private d:Lcom/baidu/bainuolib/component/domain/Component;

.field private volatile e:Z

.field private volatile f:Lcom/baidu/bainuolib/component/domain/h;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/LinkedList;

.field private volatile j:Ljava/util/HashMap;

.field private final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuolib/component/a;Ljava/io/File;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->g:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->h:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->i:Ljava/util/LinkedList;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->j:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->k:Ljava/util/HashMap;

    .line 71
    iput-object p1, p0, Lcom/baidu/bainuolib/component/domain/e;->c:Lcom/baidu/bainuolib/component/a;

    .line 72
    iput-object p2, p0, Lcom/baidu/bainuolib/component/domain/e;->b:Ljava/io/File;

    .line 73
    iput-object p3, p0, Lcom/baidu/bainuolib/component/domain/e;->a:Landroid/content/Context;

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    :cond_0
    return-void
.end method

.method private a()Lcom/baidu/bainuolib/component/domain/Component;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 164
    const/4 v1, -0x1

    .line 165
    iget-object v2, p0, Lcom/baidu/bainuolib/component/domain/e;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 166
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/bainuolib/component/domain/e;->e:Z

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuolib/component/domain/e;->e:Z

    .line 165
    monitor-exit v2

    .line 196
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 167
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/domain/Component;

    .line 168
    const/4 v4, 0x2

    invoke-virtual {p0, v0, v4}, Lcom/baidu/bainuolib/component/domain/e;->a(Lcom/baidu/bainuolib/component/domain/Component;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 169
    const/16 v4, 0x10

    invoke-virtual {p0, v0, v4}, Lcom/baidu/bainuolib/component/domain/e;->a(Lcom/baidu/bainuolib/component/domain/Component;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 170
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 172
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->e()I

    move-result v4

    if-nez v4, :cond_3

    .line 173
    monitor-exit v2

    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->e()I

    move-result v4

    if-eq v4, v6, :cond_0

    .line 176
    if-gez v1, :cond_4

    .line 179
    iget-object v1, p0, Lcom/baidu/bainuolib/component/domain/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/bainuolib/utils/m;->a(Landroid/content/Context;)I

    move-result v1

    .line 181
    :cond_4
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 183
    :pswitch_0
    if-lt v1, v6, :cond_0

    .line 184
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 188
    :pswitch_1
    if-le v1, v5, :cond_0

    .line 189
    monitor-exit v2

    goto :goto_1

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/domain/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuolib/component/domain/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuolib/component/domain/e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuolib/component/domain/e;)Lcom/baidu/bainuolib/component/domain/h;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->f:Lcom/baidu/bainuolib/component/domain/h;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuolib/component/domain/e;)Lcom/baidu/bainuolib/component/domain/Component;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/domain/e;->a()Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuolib/component/domain/e;)Lcom/baidu/bainuolib/component/domain/Component;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->d:Lcom/baidu/bainuolib/component/domain/Component;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuolib/component/domain/e;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->i:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/bainuolib/component/domain/e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/bainuolib/component/domain/e;)Lcom/baidu/bainuolib/component/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->c:Lcom/baidu/bainuolib/component/a;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/bainuolib/component/domain/e;)Ljava/io/File;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->b:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final varargs a(ZZLcom/baidu/bainuolib/component/domain/f;[Lcom/baidu/bainuolib/component/domain/Component;)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 79
    array-length v0, p4

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v7, p0, Lcom/baidu/bainuolib/component/domain/e;->h:Ljava/lang/Object;

    monitor-enter v7

    .line 85
    :try_start_0
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v0, v4

    :goto_1
    if-gez v6, :cond_1

    .line 133
    if-nez v0, :cond_e

    .line 134
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 86
    :cond_1
    :try_start_1
    aget-object v8, p4, v6

    .line 87
    iget-object v1, p0, Lcom/baidu/bainuolib/component/domain/e;->k:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-virtual {v8}, Lcom/baidu/bainuolib/component/domain/Component;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    const-string v3, "comp_downloader"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[down] comp ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") is ready, no need to download."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-eqz p3, :cond_2

    .line 91
    sget-object v3, Lcom/baidu/bainuolib/component/domain/g;->ALLREADY_EXIST:Lcom/baidu/bainuolib/component/domain/g;

    invoke-interface {p3, v8, v3}, Lcom/baidu/bainuolib/component/domain/f;->a(Lcom/baidu/bainuolib/component/domain/Component;Lcom/baidu/bainuolib/component/domain/g;)V

    .line 93
    :cond_2
    monitor-exit v1

    .line 85
    :goto_2
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_1

    .line 95
    :cond_3
    if-eqz p3, :cond_5

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    if-nez v0, :cond_4

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v3, p0, Lcom/baidu/bainuolib/component/domain/e;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_4
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v1, v4

    move v3, v4

    .line 107
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_a

    .line 117
    if-eqz p2, :cond_c

    .line 118
    iput-object v8, p0, Lcom/baidu/bainuolib/component/domain/e;->d:Lcom/baidu/bainuolib/component/domain/Component;

    .line 119
    if-eqz v3, :cond_6

    .line 120
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 127
    :cond_7
    :goto_4
    const-string v0, "comp_downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[down] comp ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") has been added to the download queue, waiting."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    invoke-virtual {p0, v8, v0}, Lcom/baidu/bainuolib/component/domain/e;->a(Lcom/baidu/bainuolib/component/domain/Component;I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v8, v0}, Lcom/baidu/bainuolib/component/domain/e;->a(Lcom/baidu/bainuolib/component/domain/Component;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 129
    :cond_8
    iget-object v1, p0, Lcom/baidu/bainuolib/component/domain/e;->j:Ljava/util/HashMap;

    if-eqz p1, :cond_d

    const/16 v0, 0x12

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move v0, v2

    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 108
    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/domain/Component;

    .line 109
    invoke-virtual {v0, v8}, Lcom/baidu/bainuolib/component/domain/Component;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v0, v1

    move v1, v2

    .line 107
    :goto_6
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 111
    :cond_b
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 113
    iget-object v9, p0, Lcom/baidu/bainuolib/component/domain/e;->i:Ljava/util/LinkedList;

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v0, v1, -0x1

    move v1, v3

    goto :goto_6

    .line 123
    :cond_c
    if-nez v3, :cond_7

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    move v0, v5

    .line 129
    goto :goto_5

    .line 137
    :cond_e
    if-eqz p2, :cond_11

    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->d:Lcom/baidu/bainuolib/component/domain/Component;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuolib/component/domain/e;->a(Lcom/baidu/bainuolib/component/domain/Component;I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->f:Lcom/baidu/bainuolib/component/domain/h;

    if-eqz v0, :cond_11

    .line 138
    const-string v0, "comp_downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[down] shit~~~~download worker interrupt,because the current downloading comp is not the highest priority comp("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v3, p0, Lcom/baidu/bainuolib/component/domain/e;->d:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->f:Lcom/baidu/bainuolib/component/domain/h;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/h;->interrupt()V

    .line 147
    :goto_7
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->f:Lcom/baidu/bainuolib/component/domain/h;

    if-eqz v0, :cond_f

    if-nez v2, :cond_f

    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->f:Lcom/baidu/bainuolib/component/domain/h;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/h;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/baidu/bainuolib/component/domain/e;->e:Z

    if-eqz v0, :cond_10

    .line 148
    :cond_f
    const-string v0, "comp_downloader"

    const-string v1, "[down] new download worker start"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/baidu/bainuolib/component/domain/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuolib/component/domain/h;-><init>(Lcom/baidu/bainuolib/component/domain/e;B)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->f:Lcom/baidu/bainuolib/component/domain/h;

    .line 150
    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->f:Lcom/baidu/bainuolib/component/domain/h;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/domain/h;->start()V

    .line 84
    :cond_10
    monitor-exit v7

    goto/16 :goto_0

    .line 142
    :cond_11
    if-eqz p2, :cond_12

    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->f:Lcom/baidu/bainuolib/component/domain/h;

    if-eqz v0, :cond_12

    .line 143
    const-string v0, "comp_downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[down] lucky~~~keep the download worker running,because current downloading comp is the same as the highest priority comp ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lcom/baidu/bainuolib/component/domain/e;->d:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-virtual {v2}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 145
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    move v2, v4

    goto :goto_7

    :cond_13
    move v0, v1

    move v1, v3

    goto/16 :goto_6
.end method

.method public final a(Lcom/baidu/bainuolib/component/domain/Component;I)Z
    .locals 1

    .prologue
    .line 160
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/domain/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
