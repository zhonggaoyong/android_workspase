.class public Lcom/suning/mobile/ebuy/appstore/app/ui/g;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/net/URL;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/appstore/app/ui/i;Ljava/net/URL;Ljava/io/File;IIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->f:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->h:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->j:Z

    iput-object p2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->a:Ljava/io/File;

    iput p4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->d:I

    iput p5, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->e:I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->i:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    iput p7, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->f:I

    iput p6, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->g:I

    sub-int v0, p5, p4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->h:Z

    return v0
.end method

.method public b()J
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->g:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->j:Z

    return v0
.end method

.method public run()V
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v7, 0x1

    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->g:I

    iget v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->c:I

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->i:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->j()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/k;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->d:I

    iget v3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->d:I

    const-string/jumbo v1, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "========================"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->b:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->a:Ljava/io/File;

    const-string/jumbo v5, "rwd"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->d:I

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    iget-object v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->i:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f()I
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    if-eq v4, v9, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_6

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_2
    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->g:I

    iget v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->c:I

    if-lt v0, v1, :cond_4

    iput-boolean v7, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->h:Z

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->i:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d()V

    :cond_5
    :goto_3
    return-void

    :cond_6
    :try_start_4
    iget-boolean v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->h:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->i:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f()I

    move-result v4

    if-eq v4, v8, :cond_7

    iget-object v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->i:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->i:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(Z)V

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    iget v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->g:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->g:I

    iget-object v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->i:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    iget v5, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->f:I

    iget v6, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->g:I

    invoke-virtual {v4, v5, v6}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->a(II)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->i:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-virtual {v4, v2}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->a(I)V

    iget v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->g:I

    iget v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->c:I

    if-lt v2, v4, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->h:Z
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_4
    :try_start_5
    const-string/jumbo v3, "ProtocolException"

    invoke-static {v3, v0}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->j:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_8

    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_9
    :goto_5
    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->g:I

    iget v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->c:I

    if-lt v0, v1, :cond_a

    iput-boolean v7, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->h:Z

    :cond_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->i:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d()V

    goto :goto_3

    :catch_1
    move-exception v0

    const-string/jumbo v1, "IOException"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput-boolean v7, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->j:Z

    goto :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v1, "IOException"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput-boolean v7, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->j:Z

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_6
    :try_start_7
    const-string/jumbo v3, "FileNotFoundException"

    invoke-static {v3, v0}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->j:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_b

    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_c
    :goto_7
    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->g:I

    iget v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->c:I

    if-lt v0, v1, :cond_d

    iput-boolean v7, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->h:Z

    :cond_d
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->i:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d()V

    goto/16 :goto_3

    :catch_4
    move-exception v0

    const-string/jumbo v1, "IOException"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput-boolean v7, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->j:Z

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v1, v2

    :goto_8
    :try_start_9
    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->i:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    :goto_9
    const-string/jumbo v3, "IOException"

    invoke-static {v3, v0}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->j:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_e

    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_f
    :goto_a
    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->g:I

    iget v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->c:I

    if-lt v0, v1, :cond_10

    iput-boolean v7, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->h:Z

    :cond_10
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->i:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d()V

    goto/16 :goto_3

    :cond_11
    :try_start_b
    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->i:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    :goto_b
    if-eqz v2, :cond_12

    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :cond_13
    :goto_c
    iget v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->g:I

    iget v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->c:I

    if-lt v1, v2, :cond_14

    iput-boolean v7, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->h:Z

    :cond_14
    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->i:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d()V

    throw v0

    :catch_6
    move-exception v0

    const-string/jumbo v1, "IOException"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput-boolean v7, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->j:Z

    goto :goto_a

    :catch_7
    move-exception v1

    const-string/jumbo v2, "IOException"

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->jw(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput-boolean v7, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->j:Z

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catch_a
    move-exception v0

    goto/16 :goto_6

    :catch_b
    move-exception v0

    move-object v2, v3

    goto/16 :goto_6

    :catch_c
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    :catch_d
    move-exception v0

    goto/16 :goto_4

    :cond_15
    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1
.end method
