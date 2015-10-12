.class Lcom/baidu/location/e;
.super Ljava/lang/Object;


# static fields
.field static if:Lcom/baidu/location/e;


# instance fields
.field a:I

.field do:I

.field for:I

.field int:I

.field new:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "firll.dat"

    iput-object v0, p0, Lcom/baidu/location/e;->new:Ljava/lang/String;

    const/16 v0, 0xc5c

    iput v0, p0, Lcom/baidu/location/e;->for:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/e;->do:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/location/e;->a:I

    const/16 v0, 0x28

    iput v0, p0, Lcom/baidu/location/e;->int:I

    return-void
.end method

.method private a(I)J
    .locals 7

    const-wide/16 v0, -0x1

    invoke-static {}, Lcom/baidu/location/c;->long()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/e;->new:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v4, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_0

    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(IJ)V
    .locals 4

    invoke-static {}, Lcom/baidu/location/c;->long()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e;->new:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Lcom/baidu/location/e;->for:I

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget v0, p0, Lcom/baidu/location/e;->for:I

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static if()Lcom/baidu/location/e;
    .locals 1

    sget-object v0, Lcom/baidu/location/e;->if:Lcom/baidu/location/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/e;

    invoke-direct {v0}, Lcom/baidu/location/e;-><init>()V

    sput-object v0, Lcom/baidu/location/e;->if:Lcom/baidu/location/e;

    :cond_0
    sget-object v0, Lcom/baidu/location/e;->if:Lcom/baidu/location/e;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lcom/baidu/location/e;->a:I

    invoke-direct {p0, v0}, Lcom/baidu/location/e;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    iget v0, p0, Lcom/baidu/location/e;->int:I

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/location/e;->a(IJ)V

    return-void
.end method

.method public do()J
    .locals 2

    iget v0, p0, Lcom/baidu/location/e;->do:I

    invoke-direct {p0, v0}, Lcom/baidu/location/e;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public do(J)V
    .locals 1

    iget v0, p0, Lcom/baidu/location/e;->do:I

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/location/e;->a(IJ)V

    return-void
.end method

.method public for()J
    .locals 2

    iget v0, p0, Lcom/baidu/location/e;->int:I

    invoke-direct {p0, v0}, Lcom/baidu/location/e;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public if(J)V
    .locals 1

    iget v0, p0, Lcom/baidu/location/e;->a:I

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/location/e;->a(IJ)V

    return-void
.end method
