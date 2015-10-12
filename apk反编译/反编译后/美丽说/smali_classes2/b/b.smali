.class Lb/b;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements Lb/ab;


# instance fields
.field final synthetic a:Lb/a;

.field private final synthetic b:Lb/ab;


# direct methods
.method constructor <init>(Lb/a;Lb/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lb/b;->a:Lb/a;

    iput-object p2, p0, Lb/b;->b:Lb/ab;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lb/b;->a:Lb/a;

    invoke-virtual {v0}, Lb/a;->enter()V

    .line 181
    :try_start_0
    iget-object v0, p0, Lb/b;->b:Lb/ab;

    invoke-interface {v0}, Lb/ab;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    const/4 v0, 0x1

    .line 186
    iget-object v1, p0, Lb/b;->a:Lb/a;

    invoke-virtual {v1, v0}, Lb/a;->exit(Z)V

    .line 188
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_1
    iget-object v2, p0, Lb/b;->a:Lb/a;

    invoke-virtual {v2, v0}, Lb/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    iget-object v2, p0, Lb/b;->a:Lb/a;

    invoke-virtual {v2, v1}, Lb/a;->exit(Z)V

    .line 187
    throw v0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lb/b;->a:Lb/a;

    invoke-virtual {v0}, Lb/a;->enter()V

    .line 168
    :try_start_0
    iget-object v0, p0, Lb/b;->b:Lb/ab;

    invoke-interface {v0}, Lb/ab;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    const/4 v0, 0x1

    .line 173
    iget-object v1, p0, Lb/b;->a:Lb/a;

    invoke-virtual {v1, v0}, Lb/a;->exit(Z)V

    .line 175
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_1
    iget-object v2, p0, Lb/b;->a:Lb/a;

    invoke-virtual {v2, v0}, Lb/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    iget-object v2, p0, Lb/b;->a:Lb/a;

    invoke-virtual {v2, v1}, Lb/a;->exit(Z)V

    .line 174
    throw v0
.end method

.method public timeout()Lb/ad;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lb/b;->a:Lb/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/b;->b:Lb/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lb/e;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 152
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lb/b;->a:Lb/a;

    invoke-virtual {v0}, Lb/a;->enter()V

    .line 155
    :try_start_0
    iget-object v0, p0, Lb/b;->b:Lb/ab;

    invoke-interface {v0, p1, p2, p3}, Lb/ab;->write(Lb/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    const/4 v0, 0x1

    .line 160
    iget-object v1, p0, Lb/b;->a:Lb/a;

    invoke-virtual {v1, v0}, Lb/a;->exit(Z)V

    .line 162
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_1
    iget-object v2, p0, Lb/b;->a:Lb/a;

    invoke-virtual {v2, v0}, Lb/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    iget-object v2, p0, Lb/b;->a:Lb/a;

    invoke-virtual {v2, v1}, Lb/a;->exit(Z)V

    .line 161
    throw v0
.end method
