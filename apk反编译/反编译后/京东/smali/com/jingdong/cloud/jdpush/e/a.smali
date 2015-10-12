.class public final Lcom/jingdong/cloud/jdpush/e/a;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static final f:Ljava/lang/String;

.field public static final g:Z

.field public static h:Ljava/io/RandomAccessFile;

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19
    sput-boolean v1, Lcom/jingdong/cloud/jdpush/e/a;->i:Z

    sput-boolean v1, Lcom/jingdong/cloud/jdpush/e/a;->a:Z

    .line 21
    sget-boolean v0, Lcom/jingdong/cloud/jdpush/e/a;->i:Z

    if-eqz v0, :cond_2

    .line 22
    const-string v0, "viewLog"

    const-string v2, "false"

    invoke-static {v0, v2}, Lcom/jingdong/cloud/jdpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    sput-boolean v0, Lcom/jingdong/cloud/jdpush/e/a;->b:Z

    .line 23
    sget-boolean v0, Lcom/jingdong/cloud/jdpush/e/a;->i:Z

    if-eqz v0, :cond_3

    .line 24
    const-string v0, "infoLog"

    const-string v2, "false"

    invoke-static {v0, v2}, Lcom/jingdong/cloud/jdpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    sput-boolean v0, Lcom/jingdong/cloud/jdpush/e/a;->c:Z

    .line 25
    sget-boolean v0, Lcom/jingdong/cloud/jdpush/e/a;->i:Z

    if-eqz v0, :cond_4

    .line 26
    const-string v0, "warnLog"

    const-string v2, "false"

    invoke-static {v0, v2}, Lcom/jingdong/cloud/jdpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    sput-boolean v0, Lcom/jingdong/cloud/jdpush/e/a;->d:Z

    .line 27
    sget-boolean v0, Lcom/jingdong/cloud/jdpush/e/a;->i:Z

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "errorLog"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/jingdong/cloud/jdpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    sput-boolean v1, Lcom/jingdong/cloud/jdpush/e/a;->e:Z

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/jmp_log.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/cloud/jdpush/e/a;->f:Ljava/lang/String;

    .line 34
    sget-boolean v0, Lcom/jingdong/cloud/jdpush/e/a;->i:Z

    sput-boolean v0, Lcom/jingdong/cloud/jdpush/e/a;->g:Z

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/cloud/jdpush/e/a;->h:Ljava/io/RandomAccessFile;

    .line 43
    sget-boolean v0, Lcom/jingdong/cloud/jdpush/e/a;->g:Z

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jingdong/cloud/jdpush/e/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 22
    goto :goto_0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_1

    :cond_4
    move v0, v1

    .line 26
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-boolean v1, Lcom/jingdong/cloud/jdpush/e/a;->e:Z

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 162
    sget-boolean v0, Lcom/jingdong/cloud/jdpush/e/a;->i:Z

    if-eqz v0, :cond_1

    .line 164
    :try_start_0
    sget-object v0, Lcom/jingdong/cloud/jdpush/e/a;->h:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v1, Lcom/jingdong/cloud/jdpush/e/a;->f:Ljava/lang/String;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jingdong/cloud/jdpush/e/a;->h:Ljava/io/RandomAccessFile;

    .line 167
    :cond_0
    sget-object v0, Lcom/jingdong/cloud/jdpush/e/a;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 169
    sget-object v2, Lcom/jingdong/cloud/jdpush/e/a;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 171
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 173
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 174
    const-string v2, "yyyy MM dd HH mm ss"

    .line 173
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 177
    sget-object v2, Lcom/jingdong/cloud/jdpush/e/a;->h:Ljava/io/RandomAccessFile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/jingdong/cloud/jdpush/e/a;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/jingdong/cloud/jdpush/e/a;->h:Ljava/io/RandomAccessFile;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    :cond_1
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    sget-boolean v0, Lcom/jingdong/cloud/jdpush/e/a;->i:Z

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; -->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";<d>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    sget-boolean v0, Lcom/jingdong/cloud/jdpush/e/a;->i:Z

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";<i>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    sget-boolean v0, Lcom/jingdong/cloud/jdpush/e/a;->i:Z

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";<w>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    sget-boolean v0, Lcom/jingdong/cloud/jdpush/e/a;->i:Z

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";<e>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/cloud/jdpush/e/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
