.class public final Lcom/baidu/bainuo/city/j;
.super Ljava/lang/Object;
.source "CitySectionedAdapter.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# instance fields
.field public isSearch:Z

.field private tree:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/city/j;)I
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/baidu/bainuo/city/j;->d()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/city/j;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/city/j;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private declared-synchronized a(I)Lcom/baidu/bainuo/city/i;
    .locals 1

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/bainuo/city/j;->c()Ljava/util/List;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(II)Lcom/baidu/bainuo/city/i;
    .locals 2

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/city/j;->a(I)Lcom/baidu/bainuo/city/i;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    iget-object v0, v0, Lcom/baidu/bainuo/city/i;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/city/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 200
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/city/j;I)Lcom/baidu/bainuo/city/i;
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/city/j;->a(I)Lcom/baidu/bainuo/city/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/city/j;II)Lcom/baidu/bainuo/city/i;
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/city/j;->a(II)Lcom/baidu/bainuo/city/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/city/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 192
    :cond_1
    monitor-exit p0

    return-object v1

    .line 186
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/i;

    .line 187
    iget-boolean v3, v0, Lcom/baidu/bainuo/city/i;->isRoot:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/baidu/bainuo/city/i;->parentName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/city/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 219
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Ljava/util/List;
    .locals 4

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v0, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 171
    :cond_1
    monitor-exit p0

    return-object v1

    .line 165
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/i;

    .line 166
    iget-boolean v3, v0, Lcom/baidu/bainuo/city/i;->isRoot:Z

    if-eqz v3, :cond_0

    .line 167
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/city/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/baidu/bainuo/city/j;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized d()I
    .locals 1

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/bainuo/city/j;->c()Ljava/util/List;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 211
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    move v0, v2

    .line 230
    :goto_1
    monitor-exit p0

    return v0

    .line 225
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/i;

    iget-object v0, v0, Lcom/baidu/bainuo/city/i;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 226
    goto :goto_1

    .line 224
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 136
    iget-object v1, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v3, p2

    if-lt v0, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    .line 136
    :cond_0
    :try_start_1
    new-instance v3, Lcom/baidu/bainuo/city/i;

    invoke-direct {v3}, Lcom/baidu/bainuo/city/i;-><init>()V

    aget-object v4, p2, v0

    iput-object v4, v3, Lcom/baidu/bainuo/city/i;->name:Ljava/lang/String;

    aget-object v4, p2, v0

    iput-object v4, v3, Lcom/baidu/bainuo/city/i;->py:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/baidu/bainuo/city/i;->isRoot:Z

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/baidu/bainuo/city/j;->isSearch:Z

    .line 153
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 143
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/bainuo/city/j;->isSearch:Z

    if-nez v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sget-object v4, Lcom/baidu/bainuo/city/CitySlideBar;->a:[Ljava/lang/String;

    array-length v4, v4

    if-lt v0, v4, :cond_1

    invoke-interface {v1, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/j;->tree:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 145
    :cond_1
    :try_start_1
    new-instance v4, Lcom/baidu/bainuo/city/i;

    invoke-direct {v4}, Lcom/baidu/bainuo/city/i;-><init>()V

    sget-object v5, Lcom/baidu/bainuo/city/CitySlideBar;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    iput-object v5, v4, Lcom/baidu/bainuo/city/i;->name:Ljava/lang/String;

    sget-object v5, Lcom/baidu/bainuo/city/CitySlideBar;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    iput-object v5, v4, Lcom/baidu/bainuo/city/i;->py:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/baidu/bainuo/city/i;->isRoot:Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
