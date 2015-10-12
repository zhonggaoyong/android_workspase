.class public Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;
.super Ljava/lang/Object;
.source "CommandResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field async:Z

.field cache:Z

.field datas:Ljava/util/ArrayList;

.field hasMore:Z

.field params:Ljava/util/HashMap;

.field resetData:Z

.field stopAnim:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->stopAnim:Z

    .line 33
    if-eqz p1, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->datas:Ljava/util/ArrayList;

    .line 39
    :goto_0
    iput-boolean p2, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->hasMore:Z

    .line 40
    iput-boolean p3, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->resetData:Z

    .line 41
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->datas:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public varargs constructor <init>(Ljava/util/List;ZZ[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->stopAnim:Z

    .line 56
    if-eqz p1, :cond_1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->datas:Ljava/util/ArrayList;

    .line 62
    :goto_0
    iput-boolean p2, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->hasMore:Z

    .line 63
    iput-boolean p3, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->resetData:Z

    .line 64
    if-nez p4, :cond_2

    .line 75
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->datas:Ljava/util/ArrayList;

    goto :goto_0

    .line 67
    :cond_2
    array-length v0, p4

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 71
    :cond_3
    const/4 v0, 0x0

    :goto_1
    array-length v1, p4

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 72
    mul-int/lit8 v1, v0, 0x2

    aget-object v1, p4, v1

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-object v2, p4, v2

    invoke-virtual {p0, v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->params:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getDatas()Ljava/util/List;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->datas:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->params:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public isAsync()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->async:Z

    return v0
.end method

.method public isCache()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->cache:Z

    return v0
.end method

.method public isHasMore()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->hasMore:Z

    return v0
.end method

.method public isStopAnim()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->stopAnim:Z

    return v0
.end method

.method public merge(Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V
    .locals 2

    .prologue
    .line 149
    if-nez p1, :cond_0

    .line 167
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->datas:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->datas:Ljava/util/ArrayList;

    .line 155
    :cond_1
    iget-boolean v0, p1, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->resetData:Z

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->datas:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->datas:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    iget-boolean v0, p1, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->async:Z

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->async:Z

    .line 161
    iget-boolean v0, p1, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->cache:Z

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->cache:Z

    .line 162
    iget-boolean v0, p1, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->hasMore:Z

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->hasMore:Z

    .line 163
    iget-object v0, p1, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->params:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->params:Ljava/util/HashMap;

    .line 164
    iget-boolean v0, p1, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->resetData:Z

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->resetData:Z

    .line 165
    iget-boolean v0, p1, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->stopAnim:Z

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->stopAnim:Z

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->params:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->params:Ljava/util/HashMap;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->params:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->params:Ljava/util/HashMap;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public setAsync(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->async:Z

    .line 123
    return-void
.end method

.method public setCache(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->cache:Z

    .line 139
    return-void
.end method

.method public setStopAnim(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->stopAnim:Z

    .line 91
    return-void
.end method
