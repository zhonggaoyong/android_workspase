.class Lb/c;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements Lb/ac;


# instance fields
.field final synthetic a:Lb/a;

.field private final synthetic b:Lb/ac;


# direct methods
.method constructor <init>(Lb/a;Lb/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lb/c;->a:Lb/a;

    iput-object p2, p0, Lb/c;->b:Lb/ac;

    .line 206
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
    .line 222
    const/4 v1, 0x0

    .line 224
    :try_start_0
    iget-object v0, p0, Lb/c;->b:Lb/ac;

    invoke-interface {v0}, Lb/ac;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    const/4 v0, 0x1

    .line 229
    iget-object v1, p0, Lb/c;->a:Lb/a;

    invoke-virtual {v1, v0}, Lb/a;->exit(Z)V

    .line 231
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    :try_start_1
    iget-object v2, p0, Lb/c;->a:Lb/a;

    invoke-virtual {v2, v0}, Lb/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    iget-object v2, p0, Lb/c;->a:Lb/a;

    invoke-virtual {v2, v1}, Lb/a;->exit(Z)V

    .line 230
    throw v0
.end method

.method public read(Lb/e;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lb/c;->a:Lb/a;

    invoke-virtual {v0}, Lb/a;->enter()V

    .line 211
    :try_start_0
    iget-object v0, p0, Lb/c;->b:Lb/ac;

    invoke-interface {v0, p1, p2, p3}, Lb/ac;->read(Lb/e;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 212
    const/4 v2, 0x1

    .line 217
    iget-object v3, p0, Lb/c;->a:Lb/a;

    invoke-virtual {v3, v2}, Lb/a;->exit(Z)V

    .line 213
    return-wide v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :try_start_1
    iget-object v2, p0, Lb/c;->a:Lb/a;

    invoke-virtual {v2, v0}, Lb/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    iget-object v2, p0, Lb/c;->a:Lb/a;

    invoke-virtual {v2, v1}, Lb/a;->exit(Z)V

    .line 218
    throw v0
.end method

.method public timeout()Lb/ad;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lb/c;->a:Lb/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/c;->b:Lb/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
