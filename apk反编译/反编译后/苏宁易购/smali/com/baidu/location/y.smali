.class public Lcom/baidu/location/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/a0;
.implements Lcom/baidu/location/n;


# static fields
.field private static e0:Ljava/lang/StringBuffer; = null

.field private static final e1:I = 0x5

.field private static e2:Ljava/io/File; = null

.field private static final e3:I = 0xe10

.field private static e4:I = 0x0

.field private static e5:J = 0x0L

.field private static e6:J = 0x0L

.field private static e7:Z = false

.field private static final e8:I = 0x400

.field private static e9:I = 0x0

.field private static final eZ:I = 0xc

.field private static fa:D = 0.0

.field private static fb:D = 0.0

.field private static fc:Ljava/lang/String; = null

.field private static fd:I = 0x0

.field private static fe:I = 0x0

.field private static final ff:I = 0x5

.field private static final fg:I = 0x2ee

.field private static final fh:I = 0x3e8

.field private static final fj:I = 0x64

.field private static fl:I

.field private static fm:Lcom/baidu/location/y;

.field private static fn:J


# instance fields
.field private fi:Ljava/lang/String;

.field private fk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    sput-object v8, Lcom/baidu/location/y;->fm:Lcom/baidu/location/y;

    const-string/jumbo v0, "Temp_in.dat"

    sput-object v0, Lcom/baidu/location/y;->fc:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/y;->I:Ljava/lang/String;

    sget-object v2, Lcom/baidu/location/y;->fc:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/location/y;->e2:Ljava/io/File;

    sput-object v8, Lcom/baidu/location/y;->e0:Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/location/y;->e7:Z

    sput v3, Lcom/baidu/location/y;->fd:I

    sput v3, Lcom/baidu/location/y;->fl:I

    sput-wide v4, Lcom/baidu/location/y;->e6:J

    sput-wide v4, Lcom/baidu/location/y;->e5:J

    sput-wide v4, Lcom/baidu/location/y;->fn:J

    sput-wide v6, Lcom/baidu/location/y;->fa:D

    sput-wide v6, Lcom/baidu/location/y;->fb:D

    sput v3, Lcom/baidu/location/y;->e4:I

    sput v3, Lcom/baidu/location/y;->e9:I

    sput v3, Lcom/baidu/location/y;->fe:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/y;->fi:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/y;->fk:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/baidu/location/y;->fi:Ljava/lang/String;

    return-void

    :cond_1
    const-string/jumbo p1, ""

    goto :goto_0
.end method

.method private static aO()Z
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/location/y;->e2:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/location/y;->e2:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    sget-object v1, Lcom/baidu/location/y;->e2:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/baidu/location/y;->e2:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :try_start_0
    sget-object v1, Lcom/baidu/location/y;->e2:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v2, Lcom/baidu/location/y;->e2:Ljava/io/File;

    const-string/jumbo v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/location/y;->aQ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/baidu/location/y;->e2:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private aP()V
    .locals 2

    sget-object v0, Lcom/baidu/location/y;->e0:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/location/y;->e0:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/baidu/location/y;->e0:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/y;->i(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lcom/baidu/location/y;->aQ()V

    return-void
.end method

.method private static aQ()V
    .locals 6

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/location/y;->e7:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/y;->e0:Ljava/lang/StringBuffer;

    sput v1, Lcom/baidu/location/y;->fd:I

    sput v1, Lcom/baidu/location/y;->fl:I

    sput-wide v2, Lcom/baidu/location/y;->e6:J

    sput-wide v2, Lcom/baidu/location/y;->e5:J

    sput-wide v2, Lcom/baidu/location/y;->fn:J

    sput-wide v4, Lcom/baidu/location/y;->fa:D

    sput-wide v4, Lcom/baidu/location/y;->fb:D

    sput v1, Lcom/baidu/location/y;->e4:I

    sput v1, Lcom/baidu/location/y;->e9:I

    sput v1, Lcom/baidu/location/y;->fe:I

    return-void
.end method

.method public static aR()Lcom/baidu/location/y;
    .locals 2

    sget-object v0, Lcom/baidu/location/y;->fm:Lcom/baidu/location/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/y;

    invoke-static {}, Lcom/baidu/location/a2;->cC()Lcom/baidu/location/a2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a2;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/location/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/location/y;->fm:Lcom/baidu/location/y;

    :cond_0
    sget-object v0, Lcom/baidu/location/y;->fm:Lcom/baidu/location/y;

    return-object v0
.end method

.method private aS()V
    .locals 0

    return-void
.end method

.method public static aT()Ljava/lang/String;
    .locals 12

    const-wide/16 v10, 0x4

    const/4 v1, 0x0

    sget-object v0, Lcom/baidu/location/y;->e2:Ljava/io/File;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/location/y;->e2:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    sget-object v0, Lcom/baidu/location/y;->e2:Ljava/io/File;

    const-string/jumbo v2, "rw"

    invoke-direct {v3, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-static {v6, v7, v0}, Lcom/baidu/location/y;->if(III)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/location/y;->aO()Z

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    if-ne v7, v0, :cond_4

    :cond_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    move-object v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v7, -0x1

    mul-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, 0xc

    int-to-long v8, v0

    add-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    new-array v8, v2, [B

    add-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v4

    aput-byte v4, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([B)V

    sget v0, Lcom/baidu/location/c;->aQ:I

    if-ge v6, v0, :cond_6

    add-int/lit8 v0, v7, 0x1

    :goto_2
    const-wide/16 v4, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    move-object v0, v2

    goto :goto_0

    :cond_6
    sget v0, Lcom/baidu/location/c;->aQ:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private aU()Z
    .locals 1

    sget-object v0, Lcom/baidu/location/y;->e2:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/location/y;->e2:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {}, Lcom/baidu/location/y;->aQ()V

    sget-object v0, Lcom/baidu/location/y;->e2:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private for(I)Ljava/lang/String;
    .locals 10

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/location/y;->e2:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    sget-object v1, Lcom/baidu/location/y;->e2:Ljava/io/File;

    const-string/jumbo v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/baidu/location/y;->if(III)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/location/y;->aO()Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0xc

    add-long/2addr v4, v6

    add-int/lit8 v1, p1, -0x1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    new-array v6, v3, [B

    const-wide/16 v8, 0x4

    add-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v4

    aput-byte v4, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo v2, "&nr"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/baidu/location/y;->e2:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/baidu/location/y;->aO()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    sget-object v2, Lcom/baidu/location/y;->e2:Ljava/io/File;

    const-string/jumbo v3, "rw"

    invoke-direct {v4, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-static {v3, v5, v6}, Lcom/baidu/location/y;->if(III)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/location/y;->aO()Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    sget-boolean v2, Lcom/baidu/location/c;->ac:Z

    if-eqz v2, :cond_6

    sget v2, Lcom/baidu/location/c;->aQ:I

    if-eq v3, v2, :cond_4

    if-le v6, v1, :cond_6

    add-int/lit8 v2, v6, -0x1

    invoke-direct {p0, v2}, Lcom/baidu/location/y;->for(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :cond_4
    if-ne v6, v1, :cond_5

    sget v2, Lcom/baidu/location/c;->aQ:I

    :goto_1
    invoke-direct {p0, v2}, Lcom/baidu/location/y;->for(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v6, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v6, -0x1

    mul-int/lit16 v2, v2, 0x400

    add-int/lit8 v2, v2, 0xc

    int-to-long v8, v2

    add-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x2ee

    if-le v2, v7, :cond_7

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcom/baidu/location/Jni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x3fc

    if-le v7, v8, :cond_8

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    if-nez v3, :cond_9

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :goto_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    move v0, v1

    goto/16 :goto_0

    :cond_9
    sget v2, Lcom/baidu/location/c;->aQ:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_a

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v6, 0x8

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v2, v3, 0x2

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_2

    :cond_a
    sget v2, Lcom/baidu/location/c;->aQ:I

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_d

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    sget v2, Lcom/baidu/location/c;->aQ:I

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    if-eqz v5, :cond_b

    if-ne v5, v1, :cond_c

    :cond_b
    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :cond_c
    const-wide/16 v2, 0x8

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_2

    :cond_d
    if-ne v6, v5, :cond_10

    sget v2, Lcom/baidu/location/c;->aQ:I

    if-ne v6, v2, :cond_e

    move v3, v1

    :goto_3
    sget v2, Lcom/baidu/location/c;->aQ:I

    if-ne v3, v2, :cond_f

    move v2, v1

    :goto_4
    const-wide/16 v6, 0x4

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_2

    :cond_e
    add-int/lit8 v2, v6, 0x1

    move v3, v2

    goto :goto_3

    :cond_f
    add-int/lit8 v2, v3, 0x1

    goto :goto_4

    :cond_10
    sget v2, Lcom/baidu/location/c;->aQ:I

    if-ne v6, v2, :cond_12

    move v3, v1

    :goto_5
    if-ne v3, v5, :cond_11

    sget v2, Lcom/baidu/location/c;->aQ:I

    if-ne v3, v2, :cond_13

    move v2, v1

    :goto_6
    const-wide/16 v6, 0x4

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :cond_11
    const-wide/16 v6, 0x8

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_12
    add-int/lit8 v2, v6, 0x1

    move v3, v2

    goto :goto_5

    :cond_13
    add-int/lit8 v2, v3, 0x1

    goto :goto_6
.end method

.method private static if(III)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    sget v2, Lcom/baidu/location/c;->aQ:I

    if-le p0, v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-ltz p1, :cond_3

    add-int/lit8 v2, p0, 0x1

    if-le p1, v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-lt p2, v0, :cond_5

    add-int/lit8 v2, p0, 0x1

    if-gt p2, v2, :cond_5

    sget v2, Lcom/baidu/location/c;->aQ:I

    if-le p2, v2, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private if(Landroid/location/Location;II)Z
    .locals 12

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/baidu/location/c;->aj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/y;->fk:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/aa;->gq:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/baidu/location/c;->aZ:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    const/4 v0, 0x5

    sput v0, Lcom/baidu/location/c;->aZ:I

    :cond_2
    :goto_1
    sget v0, Lcom/baidu/location/c;->a4:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_5

    const/4 v0, 0x5

    sput v0, Lcom/baidu/location/c;->a4:I

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v10, v4, v6

    sget-boolean v4, Lcom/baidu/location/y;->e7:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    sput v4, Lcom/baidu/location/y;->fd:I

    new-instance v4, Ljava/lang/StringBuffer;

    const-string/jumbo v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/baidu/location/y;->e0:Ljava/lang/StringBuffer;

    sget-object v4, Lcom/baidu/location/y;->e0:Ljava/lang/StringBuffer;

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v6, "&nr=%s&traj=%d,%.5f,%.5f|"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/baidu/location/y;->fi:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Lcom/baidu/location/y;->e0:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sput v4, Lcom/baidu/location/y;->fl:I

    sput-wide v10, Lcom/baidu/location/y;->e6:J

    sput-wide v2, Lcom/baidu/location/y;->fa:D

    sput-wide v0, Lcom/baidu/location/y;->fb:D

    const-wide v4, 0x40f86a0000000000L

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    sput-wide v2, Lcom/baidu/location/y;->e5:J

    const-wide v2, 0x40f86a0000000000L

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    sput-wide v0, Lcom/baidu/location/y;->fn:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/y;->e7:Z

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/baidu/location/c;->aZ:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    const/16 v0, 0x3e8

    sput v0, Lcom/baidu/location/c;->aZ:I

    goto/16 :goto_1

    :cond_5
    sget v0, Lcom/baidu/location/c;->a4:I

    const/16 v1, 0xe10

    if-le v0, v1, :cond_3

    const/16 v0, 0xe10

    sput v0, Lcom/baidu/location/c;->a4:I

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x1

    new-array v8, v4, [F

    sget-wide v4, Lcom/baidu/location/y;->fb:D

    sget-wide v6, Lcom/baidu/location/y;->fa:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    sget-wide v4, Lcom/baidu/location/y;->e6:J

    sub-long v4, v10, v4

    const/4 v6, 0x0

    aget v6, v8, v6

    sget v7, Lcom/baidu/location/c;->aZ:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gez v6, :cond_7

    sget v6, Lcom/baidu/location/c;->a4:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_b

    :cond_7
    sget-object v4, Lcom/baidu/location/y;->e0:Ljava/lang/StringBuffer;

    if-nez v4, :cond_a

    sget v4, Lcom/baidu/location/y;->fd:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/baidu/location/y;->fd:I

    const/4 v4, 0x0

    sput v4, Lcom/baidu/location/y;->fl:I

    new-instance v4, Ljava/lang/StringBuffer;

    const-string/jumbo v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/baidu/location/y;->e0:Ljava/lang/StringBuffer;

    sget-object v4, Lcom/baidu/location/y;->e0:Ljava/lang/StringBuffer;

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v6, "&nr=%s&traj=%d,%.5f,%.5f|"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/baidu/location/y;->fi:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Lcom/baidu/location/y;->e0:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sput v4, Lcom/baidu/location/y;->fl:I

    sput-wide v10, Lcom/baidu/location/y;->e6:J

    sput-wide v2, Lcom/baidu/location/y;->fa:D

    sput-wide v0, Lcom/baidu/location/y;->fb:D

    const-wide v4, 0x40f86a0000000000L

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    sput-wide v2, Lcom/baidu/location/y;->e5:J

    const-wide v2, 0x40f86a0000000000L

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    sput-wide v0, Lcom/baidu/location/y;->fn:J

    :goto_3
    sget v0, Lcom/baidu/location/y;->fl:I

    add-int/lit8 v0, v0, 0xf

    const/16 v1, 0x2ee

    if-le v0, v1, :cond_8

    sget-object v0, Lcom/baidu/location/y;->e0:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/y;->i(Ljava/lang/String;)Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/y;->e0:Ljava/lang/StringBuffer;

    :cond_8
    sget v0, Lcom/baidu/location/y;->fd:I

    sget v1, Lcom/baidu/location/c;->aQ:I

    if-lt v0, v1, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/y;->fk:Z

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    sput-wide v2, Lcom/baidu/location/y;->fa:D

    sput-wide v0, Lcom/baidu/location/y;->fb:D

    const-wide v4, 0x40f86a0000000000L

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide v4, 0x40f86a0000000000L

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x3fe0000000000000L

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    sget-wide v4, Lcom/baidu/location/y;->e6:J

    sub-long v4, v10, v4

    long-to-int v4, v4

    sput v4, Lcom/baidu/location/y;->e4:I

    sget-wide v4, Lcom/baidu/location/y;->e5:J

    sub-long v4, v2, v4

    long-to-int v4, v4

    sput v4, Lcom/baidu/location/y;->e9:I

    sget-wide v4, Lcom/baidu/location/y;->fn:J

    sub-long v4, v0, v4

    long-to-int v4, v4

    sput v4, Lcom/baidu/location/y;->fe:I

    sget-object v4, Lcom/baidu/location/y;->e0:Ljava/lang/StringBuffer;

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v6, "%d,%d,%d|"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/baidu/location/y;->e4:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget v9, Lcom/baidu/location/y;->e9:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget v9, Lcom/baidu/location/y;->fe:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Lcom/baidu/location/y;->e0:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sput v4, Lcom/baidu/location/y;->fl:I

    sput-wide v10, Lcom/baidu/location/y;->e6:J

    sput-wide v2, Lcom/baidu/location/y;->e5:J

    sput-wide v0, Lcom/baidu/location/y;->fn:J

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public aV()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/y;->aP()V

    return-void
.end method

.method public do(Landroid/location/Location;)Z
    .locals 2

    sget v0, Lcom/baidu/location/c;->aZ:I

    sget v1, Lcom/baidu/location/c;->a4:I

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/location/y;->if(Landroid/location/Location;II)Z

    move-result v0

    return v0
.end method
