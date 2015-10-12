.class public final Lcom/baidu/bainuo/pay/bq;
.super Ljava/lang/Object;
.source "SubmitConfig.java"


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/baidu/bainuo/pay/bq;)I
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 123
    monitor-enter p0

    const/4 v1, 0x0

    .line 125
    :try_start_0
    iget-boolean v2, p0, Lcom/baidu/bainuo/pay/bq;->e:Z

    iget-boolean v3, p1, Lcom/baidu/bainuo/pay/bq;->e:Z

    if-eq v2, v3, :cond_0

    move v1, v0

    .line 129
    :cond_0
    iget-boolean v2, p0, Lcom/baidu/bainuo/pay/bq;->f:Z

    iget-boolean v3, p1, Lcom/baidu/bainuo/pay/bq;->f:Z

    if-eq v2, v3, :cond_1

    move v1, v0

    .line 133
    :cond_1
    iget-object v2, p0, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 139
    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 140
    or-int/lit8 v0, v0, 0x2

    .line 145
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 146
    or-int/lit8 v0, v0, 0x1

    .line 169
    :cond_3
    :goto_2
    monitor-exit p0

    return v0

    .line 135
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 136
    or-int/lit8 v0, v1, 0x2

    goto :goto_0

    .line 141
    :cond_5
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 147
    :cond_6
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    if-nez v1, :cond_7

    .line 148
    or-int/lit8 v0, v0, 0x1

    .line 149
    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 150
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 151
    or-int/lit8 v2, v0, 0x1

    .line 154
    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_2

    .line 156
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/pay/cg;

    .line 158
    iget-object v4, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cg;

    .line 159
    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    .line 160
    or-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    if-nez v0, :cond_b

    .line 162
    or-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_4

    :cond_b
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget v1, v1, Lcom/baidu/bainuo/pay/cg;->count:I

    iget v0, v0, Lcom/baidu/bainuo/pay/cg;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v0, :cond_8

    .line 164
    or-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_c
    move v2, v0

    goto :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method

.method public final declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 63
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lcom/baidu/bainuo/pay/bq;

    if-nez v0, :cond_0

    .line 64
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 112
    :goto_0
    monitor-exit p0

    return v0

    .line 66
    :cond_0
    :try_start_1
    check-cast p1, Lcom/baidu/bainuo/pay/bq;

    .line 68
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/bq;->e:Z

    iget-boolean v1, p1, Lcom/baidu/bainuo/pay/bq;->e:Z

    if-eq v0, v1, :cond_1

    move v0, v2

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/bq;->f:Z

    iget-boolean v1, p1, Lcom/baidu/bainuo/pay/bq;->f:Z

    if-eq v0, v1, :cond_2

    move v0, v2

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 85
    goto :goto_0

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    move v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    if-nez v0, :cond_8

    move v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eq v0, v1, :cond_9

    move v0, v2

    .line 94
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    .line 112
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 99
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/pay/cg;

    .line 101
    iget-object v4, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cg;

    .line 102
    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    move v0, v2

    .line 103
    goto/16 :goto_0

    .line 104
    :cond_d
    if-eqz v1, :cond_e

    if-nez v0, :cond_e

    move v0, v2

    .line 105
    goto/16 :goto_0

    .line 106
    :cond_e
    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget v1, v1, Lcom/baidu/bainuo/pay/cg;->count:I

    iget v0, v0, Lcom/baidu/bainuo/pay/cg;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v0, :cond_a

    move v0, v2

    .line 107
    goto/16 :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/bainuo/pay/bq;->e:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, 0x0

    .line 35
    iget-boolean v2, p0, Lcom/baidu/bainuo/pay/bq;->f:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 58
    :cond_4
    monitor-exit p0

    return v0

    :cond_5
    move v1, v0

    .line 31
    goto :goto_0

    .line 48
    :cond_6
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 51
    iget-object v3, p0, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cg;

    .line 52
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/baidu/bainuo/pay/cg;->id:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 53
    iget-object v0, v0, Lcom/baidu/bainuo/pay/cg;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
