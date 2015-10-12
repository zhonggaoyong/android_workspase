.class final Lb/a/a/af;
.super Ljava/lang/Object;
.source "ExtendedResolver.java"

# interfaces
.implements Lb/a/a/ch;


# instance fields
.field a:Z

.field b:[Ljava/lang/Object;

.field c:Lb/a/a/ch;

.field d:I

.field e:Lb/a/a/be;

.field f:[Lb/a/a/cf;

.field g:Lb/a/a/be;

.field h:I

.field i:[I

.field j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lb/a/a/ae;Lb/a/a/be;)V
    .locals 6

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lb/a/a/ae;->a(Lb/a/a/ae;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lb/a/a/cf;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/cf;

    iput-object v0, p0, Lb/a/a/af;->f:[Lb/a/a/cf;

    .line 39
    invoke-static {p1}, Lb/a/a/ae;->b(Lb/a/a/ae;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lb/a/a/af;->f:[Lb/a/a/cf;

    array-length v1, v0

    .line 46
    invoke-static {p1}, Lb/a/a/ae;->c(Lb/a/a/ae;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v2}, Lb/a/a/ae;->a(Lb/a/a/ae;I)V

    rem-int v2, v0, v1

    .line 47
    invoke-static {p1}, Lb/a/a/ae;->c(Lb/a/a/ae;)I

    move-result v0

    if-le v0, v1, :cond_0

    .line 48
    invoke-static {p1}, Lb/a/a/ae;->c(Lb/a/a/ae;)I

    move-result v0

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lb/a/a/ae;->a(Lb/a/a/ae;I)V

    .line 50
    :cond_0
    if-lez v2, :cond_1

    .line 51
    new-array v3, v1, [Lb/a/a/cf;

    .line 52
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    .line 56
    iput-object v3, p0, Lb/a/a/af;->f:[Lb/a/a/cf;

    .line 59
    :cond_1
    iget-object v0, p0, Lb/a/a/af;->f:[Lb/a/a/cf;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lb/a/a/af;->i:[I

    .line 60
    iget-object v0, p0, Lb/a/a/af;->f:[Lb/a/a/cf;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/a/a/af;->b:[Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Lb/a/a/ae;->d(Lb/a/a/ae;)I

    move-result v0

    iput v0, p0, Lb/a/a/af;->h:I

    .line 62
    iput-object p2, p0, Lb/a/a/af;->e:Lb/a/a/be;

    .line 63
    return-void

    .line 53
    :cond_2
    add-int v4, v0, v2

    rem-int/2addr v4, v1

    .line 54
    iget-object v5, p0, Lb/a/a/af;->f:[Lb/a/a/cf;

    aget-object v4, v5, v4

    aput-object v4, v3, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lb/a/a/be;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 204
    :try_start_0
    iget-object v0, p0, Lb/a/a/af;->i:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 205
    iget v0, p0, Lb/a/a/af;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/af;->d:I

    .line 206
    iget-object v0, p0, Lb/a/a/af;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v0, v1

    .line 207
    iget-object v0, p0, Lb/a/a/af;->f:[Lb/a/a/cf;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lb/a/a/af;->e:Lb/a/a/be;

    invoke-interface {v0, v1}, Lb/a/a/cf;->a(Lb/a/a/be;)Lb/a/a/be;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    .line 208
    :catch_0
    move-exception v0

    .line 213
    iget-object v1, p0, Lb/a/a/af;->b:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1, v0}, Lb/a/a/af;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 219
    monitor-enter p0

    .line 220
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lb/a/a/af;->a:Z

    if-eqz v0, :cond_0

    .line 219
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    iget-object v0, p0, Lb/a/a/af;->g:Lb/a/a/be;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lb/a/a/af;->g:Lb/a/a/be;

    goto :goto_0

    .line 222
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 230
    :cond_1
    iget-object v0, p0, Lb/a/a/af;->j:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lb/a/a/af;->j:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 232
    :cond_2
    iget-object v0, p0, Lb/a/a/af;->j:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lb/a/a/af;->j:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 234
    :cond_3
    iget-object v0, p0, Lb/a/a/af;->j:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lb/a/a/af;->j:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 237
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExtendedResolver failure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lb/a/a/af;->i:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 178
    iget v0, p0, Lb/a/a/af;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/af;->d:I

    .line 180
    :try_start_0
    iget-object v0, p0, Lb/a/a/af;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lb/a/a/af;->f:[Lb/a/a/cf;

    aget-object v1, v1, p1

    iget-object v2, p0, Lb/a/a/af;->e:Lb/a/a/be;

    invoke-interface {v1, v2, p0}, Lb/a/a/cf;->a(Lb/a/a/be;Lb/a/a/ch;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    monitor-enter p0

    .line 183
    :try_start_1
    iput-object v0, p0, Lb/a/a/af;->j:Ljava/lang/Throwable;

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/af;->a:Z

    .line 185
    iget-object v0, p0, Lb/a/a/af;->c:Lb/a/a/ch;

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 187
    monitor-exit p0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Lb/a/a/be;)V
    .locals 2

    .prologue
    .line 158
    const-string v0, "verbose"

    invoke-static {v0}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "ExtendedResolver: received message"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    :cond_0
    monitor-enter p0

    .line 162
    :try_start_0
    iget-boolean v0, p0, Lb/a/a/af;->a:Z

    if-eqz v0, :cond_1

    .line 163
    monitor-exit p0

    .line 173
    :goto_0
    return-void

    .line 165
    :cond_1
    iput-object p1, p0, Lb/a/a/af;->g:Lb/a/a/be;

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/af;->a:Z

    .line 167
    iget-object v0, p0, Lb/a/a/af;->c:Lb/a/a/ch;

    if-nez v0, :cond_2

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 169
    monitor-exit p0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    iget-object v0, p0, Lb/a/a/af;->c:Lb/a/a/ch;

    iget-object v1, p0, Lb/a/a/af;->g:Lb/a/a/be;

    invoke-interface {v0, v1}, Lb/a/a/ch;->a(Lb/a/a/be;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 71
    const-string v2, "verbose"

    invoke-static {v2}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ExtendedResolver: got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    :cond_0
    monitor-enter p0

    .line 75
    :try_start_0
    iget v2, p0, Lb/a/a/af;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lb/a/a/af;->d:I

    .line 76
    iget-boolean v2, p0, Lb/a/a/af;->a:Z

    if-eqz v2, :cond_1

    .line 77
    monitor-exit p0

    .line 150
    :goto_0
    return-void

    :cond_1
    move v2, v1

    .line 82
    :goto_1
    iget-object v3, p0, Lb/a/a/af;->b:[Ljava/lang/Object;

    array-length v3, v3

    if-lt v2, v3, :cond_3

    .line 86
    :cond_2
    iget-object v3, p0, Lb/a/a/af;->b:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v2, v3, :cond_4

    .line 87
    monitor-exit p0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 81
    :cond_3
    :try_start_1
    iget-object v3, p0, Lb/a/a/af;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eq v3, p1, :cond_2

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, p0, Lb/a/a/af;->i:[I

    aget v3, v3, v2

    if-ne v3, v0, :cond_10

    iget-object v3, p0, Lb/a/a/af;->f:[Lb/a/a/cf;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_10

    .line 97
    :goto_2
    instance-of v1, p2, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_8

    .line 99
    iget-object v1, p0, Lb/a/a/af;->i:[I

    aget v1, v1, v2

    iget v3, p0, Lb/a/a/af;->h:I

    if-ge v1, v3, :cond_5

    .line 100
    invoke-virtual {p0, v2}, Lb/a/a/af;->a(I)V

    .line 102
    :cond_5
    iget-object v1, p0, Lb/a/a/af;->j:Ljava/lang/Throwable;

    if-nez v1, :cond_7

    .line 119
    :cond_6
    iput-object p2, p0, Lb/a/a/af;->j:Ljava/lang/Throwable;

    .line 121
    :cond_7
    :goto_3
    iget-boolean v1, p0, Lb/a/a/af;->a:Z

    if-eqz v1, :cond_a

    .line 122
    monitor-exit p0

    goto :goto_0

    .line 103
    :cond_8
    instance-of v1, p2, Ljava/net/SocketException;

    if-eqz v1, :cond_6

    .line 110
    iget-object v1, p0, Lb/a/a/af;->j:Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    .line 111
    iget-object v1, p0, Lb/a/a/af;->j:Ljava/lang/Throwable;

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_7

    .line 112
    :cond_9
    iput-object p2, p0, Lb/a/a/af;->j:Ljava/lang/Throwable;

    goto :goto_3

    .line 124
    :cond_a
    if-eqz v0, :cond_b

    .line 125
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Lb/a/a/af;->a(I)V

    .line 127
    :cond_b
    iget-boolean v0, p0, Lb/a/a/af;->a:Z

    if-eqz v0, :cond_c

    .line 128
    monitor-exit p0

    goto :goto_0

    .line 130
    :cond_c
    iget v0, p0, Lb/a/a/af;->d:I

    if-nez v0, :cond_d

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/af;->a:Z

    .line 136
    iget-object v0, p0, Lb/a/a/af;->c:Lb/a/a/ch;

    if-nez v0, :cond_d

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 138
    monitor-exit p0

    goto :goto_0

    .line 141
    :cond_d
    iget-boolean v0, p0, Lb/a/a/af;->a:Z

    if-nez v0, :cond_e

    .line 142
    monitor-exit p0

    goto :goto_0

    .line 74
    :cond_e
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    iget-object v0, p0, Lb/a/a/af;->j:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/Exception;

    if-nez v0, :cond_f

    .line 147
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lb/a/a/af;->j:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/a/af;->j:Ljava/lang/Throwable;

    .line 149
    :cond_f
    iget-object v1, p0, Lb/a/a/af;->c:Lb/a/a/ch;

    iget-object v0, p0, Lb/a/a/af;->j:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, p0, v0}, Lb/a/a/ch;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_2
.end method
