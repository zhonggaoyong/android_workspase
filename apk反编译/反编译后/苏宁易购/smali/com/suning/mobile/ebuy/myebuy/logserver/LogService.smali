.class public Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;
.super Landroid/app/Service;


# static fields
.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/text/SimpleDateFormat;

.field private j:Ljava/io/OutputStreamWriter;

.field private k:Ljava/text/SimpleDateFormat;

.field private l:Ljava/lang/Process;

.field private m:Landroid/os/PowerManager$WakeLock;

.field private n:Lcom/suning/mobile/ebuy/myebuy/logserver/h;

.field private o:Lcom/suning/mobile/ebuy/myebuy/logserver/f;

.field private p:Z

.field private s:Ljava/lang/Process;

.field private t:Ljava/io/BufferedReader;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "MONITOR_LOG_SIZE"

    sput-object v0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->q:Ljava/lang/String;

    const-string/jumbo v0, "SWITCH_LOG_FILE_ACTION"

    sput-object v0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->d:I

    iput v3, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->e:I

    iput v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->f:I

    const-string/jumbo v0, "Log.log"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->h:Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->i:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->k:Ljava/text/SimpleDateFormat;

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->p:Z

    iput-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->t:Ljava/io/BufferedReader;

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->u:Z

    iput-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->w:Ljava/io/FileOutputStream;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->f:I

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->m:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/myebuy/logserver/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/logserver/g;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/myebuy/logserver/g;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/logserver/g;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/myebuy/logserver/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->l:Ljava/lang/Process;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->l:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/logserver/g;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/myebuy/logserver/g;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "logcat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suning/mobile/ebuy/myebuy/logserver/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/logserver/g;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_0
    return v0

    :cond_2
    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v1, 0x2000

    :try_start_4
    new-array v1, v1, [B

    :goto_1
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "copy file fail"

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_3
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string/jumbo v1, "copy file fail"

    :goto_3
    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-eqz v4, :cond_5

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_6
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_7

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_8
    throw v1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string/jumbo v1, "copy file fail"

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string/jumbo v1, "copy file fail"

    goto :goto_3

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string/jumbo v1, "copy file fail"

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v4, v3

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v3, v2

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v3, v4

    goto :goto_2
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/myebuy/logserver/g;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    move v0, v3

    :goto_1
    if-ge v0, v7, :cond_1

    aget-object v8, v5, v0

    const-string/jumbo v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x9

    if-ne v0, v5, :cond_2

    new-instance v5, Lcom/suning/mobile/ebuy/myebuy/logserver/g;

    invoke-direct {v5, p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/g;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)V

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/suning/mobile/ebuy/myebuy/logserver/g;->a:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/suning/mobile/ebuy/myebuy/logserver/g;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/suning/mobile/ebuy/myebuy/logserver/g;->c:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/suning/mobile/ebuy/myebuy/logserver/g;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->j()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->j:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->j:Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->j:Ljava/io/OutputStreamWriter;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->j:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->f:I

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->o()V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->k:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private g()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SNEbuy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->p()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string/jumbo v2, "LogService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->a()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->f:I

    return-void
.end method

.method private h()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/logserver/h;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/h;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->n:Lcom/suning/mobile/ebuy/myebuy/logserver/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->n:Lcom/suning/mobile/ebuy/myebuy/logserver/h;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/logserver/f;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/f;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->o:Lcom/suning/mobile/ebuy/myebuy/logserver/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->o:Lcom/suning/mobile/ebuy/myebuy/logserver/f;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private i()V
    .locals 8

    const/4 v1, 0x0

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->r:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-virtual {v7, v0, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "deployNextTask succ,next task time is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 5

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "logcat"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "-c"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/logserver/i;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/myebuy/logserver/i;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;Ljava/io/InputStream;)V

    new-instance v2, Lcom/suning/mobile/ebuy/myebuy/logserver/i;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/suning/mobile/ebuy/myebuy/logserver/i;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/i;->start()V

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/myebuy/logserver/i;->start()V

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "clearLogCache clearLogCache proc.waitFor() != 0"

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "clearLogCache failed"

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    :try_start_3
    const-string/jumbo v1, "clearLogCache failed"

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v0, "clearLogCache failed"

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    throw v0

    :catch_3
    move-exception v1

    const-string/jumbo v1, "clearLogCache failed"

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private k()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string/jumbo v3, "ps"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    new-instance v2, Lcom/suning/mobile/ebuy/myebuy/logserver/i;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/suning/mobile/ebuy/myebuy/logserver/i;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;Ljava/io/InputStream;)V

    new-instance v3, Lcom/suning/mobile/ebuy/myebuy/logserver/i;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/i;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;Ljava/io/InputStream;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/myebuy/logserver/i;->start()V

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/myebuy/logserver/i;->start()V

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "getAllProcess proc.waitFor() != 0"

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string/jumbo v0, "getAllProcess failed"

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_3
    const-string/jumbo v2, "getAllProcess failed"

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v0, "getAllProcess failed"

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    const-string/jumbo v1, "getAllProcess failed"

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method private l()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "logserver"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "log_path"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "MM-dd HH:mm:ss:SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "logcat *:v | grep \"("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->s:Ljava/lang/Process;

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->s:Ljava/lang/Process;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x400

    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->t:Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->w:Ljava/io/FileOutputStream;

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->t:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->u:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->s:Ljava/lang/Process;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->s:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    iput-object v5, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->s:Ljava/lang/Process;

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->t:Ljava/io/BufferedReader;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->t:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->t:Ljava/io/BufferedReader;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->w:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->w:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    iput-object v5, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->w:Ljava/io/FileOutputStream;

    :cond_4
    return-void

    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->w:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->w:Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->s:Ljava/lang/Process;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->s:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    iput-object v5, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->s:Ljava/lang/Process;

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->t:Ljava/io/BufferedReader;

    if-eqz v0, :cond_7

    :try_start_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->t:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->t:Ljava/io/BufferedReader;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->w:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_4

    :try_start_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->w:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    iput-object v5, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->w:Ljava/io/FileOutputStream;

    :cond_8
    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->s:Ljava/lang/Process;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->s:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    iput-object v5, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->s:Ljava/lang/Process;

    :cond_9
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->t:Ljava/io/BufferedReader;

    if-eqz v1, :cond_a

    :try_start_7
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->t:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->t:Ljava/io/BufferedReader;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->w:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_8

    :try_start_8
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->w:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2
.end method

.method private m()V
    .locals 7

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->p:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->p:Z

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->q:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->p:Z

    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->q:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/logserver/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/e;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/e;->start()V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "move file failed,dir is not created succ"

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 8

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->h:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, v5}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method private r()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->h:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private s()V
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/logserver/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/d;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->l()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->p()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->k:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->m()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->s()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->q()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->n()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->r()V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->g()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->h()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->i()V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/logserver/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/e;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/e;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->u:Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string/jumbo v0, "LogService onDestroy"

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->w:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->w:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->t:Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->t:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->s:Ljava/lang/Process;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->s:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->j:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->j:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->l:Ljava/lang/Process;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->l:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->n:Lcom/suning/mobile/ebuy/myebuy/logserver/h;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->o:Lcom/suning/mobile/ebuy/myebuy/logserver/f;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/LogService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method
