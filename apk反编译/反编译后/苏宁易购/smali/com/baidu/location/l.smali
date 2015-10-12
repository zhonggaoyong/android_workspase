.class Lcom/baidu/location/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/a0;
.implements Lcom/baidu/location/n;


# static fields
.field private static b1:Ljava/lang/String; = null

.field private static final b7:I = 0xc8

.field private static b9:Ljava/io/File; = null

.field private static bF:Ljava/io/File; = null

.field private static final bM:I = 0x320

.field public static final bO:Ljava/lang/String; = "com.baidu.locTest.LocationServer5.0.1"

.field private static final bY:I = 0x18


# instance fields
.field b0:Ljava/util/ArrayList;

.field private b2:J

.field private final b3:I

.field private b4:I

.field private b5:I

.field private b6:Z

.field b8:J

.field private final bA:J

.field private bB:Ljava/lang/String;

.field private bC:Landroid/os/Handler;

.field private bD:Z

.field private bE:[J

.field private bG:Z

.field private bH:Z

.field private bI:Ljava/lang/String;

.field private bJ:I

.field private bK:Landroid/app/AlarmManager;

.field private bL:Landroid/app/PendingIntent;

.field private bN:Landroid/content/Context;

.field private bP:Ljava/lang/String;

.field private bQ:J

.field private bR:Z

.field private bS:J

.field private bT:Lcom/baidu/location/u$a;

.field private bU:J

.field private final bV:I

.field bW:Ljava/lang/String;

.field bX:Ljava/util/ArrayList;

.field private bZ:J

.field bz:Lcom/baidu/location/l$c;

.field private ca:Lcom/baidu/location/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/l;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/glb.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/l;->b1:Ljava/lang/String;

    sput-object v2, Lcom/baidu/location/l;->bF:Ljava/io/File;

    sput-object v2, Lcom/baidu/location/l;->b9:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/l;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/vm.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/l;->bI:Ljava/lang/String;

    const-wide/32 v0, 0x521c820

    iput-wide v0, p0, Lcom/baidu/location/l;->bA:J

    const/16 v0, 0xc8

    iput v0, p0, Lcom/baidu/location/l;->b3:I

    iput-object v2, p0, Lcom/baidu/location/l;->bK:Landroid/app/AlarmManager;

    iput-object v2, p0, Lcom/baidu/location/l;->ca:Lcom/baidu/location/l$a;

    iput-object v2, p0, Lcom/baidu/location/l;->bL:Landroid/app/PendingIntent;

    iput-object v2, p0, Lcom/baidu/location/l;->bN:Landroid/content/Context;

    iput-wide v4, p0, Lcom/baidu/location/l;->bZ:J

    const/16 v0, 0x14

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/baidu/location/l;->bE:[J

    iput v3, p0, Lcom/baidu/location/l;->bJ:I

    iput-object v2, p0, Lcom/baidu/location/l;->bT:Lcom/baidu/location/u$a;

    iput-object v2, p0, Lcom/baidu/location/l;->bP:Ljava/lang/String;

    iput v6, p0, Lcom/baidu/location/l;->b5:I

    iput-boolean v3, p0, Lcom/baidu/location/l;->bH:Z

    iput-boolean v3, p0, Lcom/baidu/location/l;->bR:Z

    iput-boolean v3, p0, Lcom/baidu/location/l;->b6:Z

    iput-object v2, p0, Lcom/baidu/location/l;->bC:Landroid/os/Handler;

    iput v6, p0, Lcom/baidu/location/l;->bV:I

    iput-boolean v3, p0, Lcom/baidu/location/l;->bG:Z

    sget-wide v0, Lcom/baidu/location/c;->aT:J

    iput-wide v0, p0, Lcom/baidu/location/l;->bU:J

    iput v3, p0, Lcom/baidu/location/l;->b4:I

    iput-wide v4, p0, Lcom/baidu/location/l;->bS:J

    iput-wide v4, p0, Lcom/baidu/location/l;->bQ:J

    iput-wide v4, p0, Lcom/baidu/location/l;->b2:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/location/l;->bB:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/baidu/location/l;->bD:Z

    iput-object v2, p0, Lcom/baidu/location/l;->bz:Lcom/baidu/location/l$c;

    iput-object v2, p0, Lcom/baidu/location/l;->b0:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/baidu/location/l;->bX:Ljava/util/ArrayList;

    iput-wide v4, p0, Lcom/baidu/location/l;->b8:J

    const-string/jumbo v0, "dlcu.dat"

    iput-object v0, p0, Lcom/baidu/location/l;->bW:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/l;->bN:Landroid/content/Context;

    iput-wide v4, p0, Lcom/baidu/location/l;->b8:J

    :try_start_0
    new-instance v0, Lcom/baidu/location/l$c;

    invoke-direct {v0, p0}, Lcom/baidu/location/l$c;-><init>(Lcom/baidu/location/l;)V

    iput-object v0, p0, Lcom/baidu/location/l;->bz:Lcom/baidu/location/l$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/baidu/location/l$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/l$1;-><init>(Lcom/baidu/location/l;)V

    iput-object v0, p0, Lcom/baidu/location/l;->bC:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/l;->bZ:J

    const-string/jumbo v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/baidu/location/l;->bK:Landroid/app/AlarmManager;

    new-instance v0, Lcom/baidu/location/l$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/l$a;-><init>(Lcom/baidu/location/l;)V

    iput-object v0, p0, Lcom/baidu/location/l;->ca:Lcom/baidu/location/l$a;

    iget-object v0, p0, Lcom/baidu/location/l;->ca:Lcom/baidu/location/l$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.baidu.locTest.LocationServer5.0.1"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.baidu.locTest.LocationServer5.0.1"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x8000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/l;->bL:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/location/l;->bK:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/baidu/location/l;->bL:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    sget-wide v0, Lcom/baidu/location/c;->aT:J

    iput-wide v0, p0, Lcom/baidu/location/l;->bU:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/l;->b0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/l;->bX:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/baidu/location/l;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/l;->bG:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/baidu/location/l;->bz:Lcom/baidu/location/l$c;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic if(Lcom/baidu/location/l;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/l;->bC:Landroid/os/Handler;

    return-object v0
.end method

.method private if(Z)V
    .locals 4

    invoke-static {}, Lcom/baidu/location/c;->case()Ljava/lang/String;

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

    const-string/jumbo v1, "baidu/tempdata/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/l;->bW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    const/16 v0, 0x84d

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/l;->b4:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/l;->bS:J

    :goto_1
    iget v0, p0, Lcom/baidu/location/l;->b4:I

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v0, 0x84d

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static r()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/baidu/location/l;->b1:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/l;->b1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/location/l;->b9:Ljava/io/File;

    sget-object v0, Lcom/baidu/location/l;->b9:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/l;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sget-object v0, Lcom/baidu/location/l;->b9:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v1, Lcom/baidu/location/l;->b9:Ljava/io/File;

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/l;->b9:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-object v4, Lcom/baidu/location/l;->b9:Ljava/io/File;

    goto :goto_0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private u()V
    .locals 9

    const/16 v8, 0x84d

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcom/baidu/location/c;->case()Ljava/lang/String;

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

    const-string/jumbo v1, "baidu/tempdata/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/l;->bW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v7, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLong()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    if-ne v4, v8, :cond_3

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    :try_start_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v6

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    :goto_1
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    if-eqz v6, :cond_1

    iput v4, p0, Lcom/baidu/location/l;->b4:I

    iput-wide v0, p0, Lcom/baidu/location/l;->bS:J

    goto :goto_0

    :cond_1
    iput v5, p0, Lcom/baidu/location/l;->b4:I

    iput-wide v2, p0, Lcom/baidu/location/l;->bS:J

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    move v4, v5

    move v6, v5

    goto :goto_2

    :catch_1
    move-exception v4

    move v4, v5

    move v6, v5

    goto :goto_2

    :catch_2
    move-exception v6

    move v6, v5

    goto :goto_2

    :catch_3
    move-exception v7

    goto :goto_2

    :cond_2
    move v6, v5

    goto :goto_1

    :cond_3
    move v4, v5

    move v6, v5

    goto :goto_1
.end method


# virtual methods
.method if(DD)Z
    .locals 7

    const-wide v0, -0x3ffe6c3b77a5530bL

    const-wide v2, -0x401969821497bca0L

    const-wide v4, 0x3feaf83b7b00515fL

    mul-double/2addr v0, p1

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    add-double/2addr v0, v4

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/l;->bN:Landroid/content/Context;

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized v()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/location/l;->bG:Z

    iget-object v0, p0, Lcom/baidu/location/l;->ca:Lcom/baidu/location/l$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/l;->bN:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/location/l;->ca:Lcom/baidu/location/l$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/l;->ca:Lcom/baidu/location/l$a;

    iget-object v0, p0, Lcom/baidu/location/l;->bK:Landroid/app/AlarmManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/l;->bL:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/l;->bK:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/baidu/location/l;->bL:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/l;->bK:Landroid/app/AlarmManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/l;->bL:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/l;->bF:Ljava/io/File;

    iget-object v0, p0, Lcom/baidu/location/l;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/location/l;->bX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/l;->b0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/l;->bX:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/l;->b8:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/l;->b2:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/location/l;->bB:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/l;->bD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method w()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/location/l;->bG:Z

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/location/l;->b2:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/location/l;->b2:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    move-wide v4, v2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/location/l;->b2:J

    invoke-static {}, Lcom/baidu/location/c;->case()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/l;->bK:Landroid/app/AlarmManager;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/baidu/location/c;->aR:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/l;->bL:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/location/u;->au()Lcom/baidu/location/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/u;->at()Lcom/baidu/location/u$a;

    move-result-object v11

    if-nez v11, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/l;->bK:Landroid/app/AlarmManager;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/baidu/location/c;->aR:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/l;->bL:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/location/au;->cc()Lcom/baidu/location/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/au;->ch()Lcom/baidu/location/au$b;

    move-result-object v12

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/baidu/location/l;->b8:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/l;->b0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/l;->bX:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_3
    move v6, v2

    const/4 v3, 0x0

    if-nez v6, :cond_4

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/l;->bX:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/l;->bX:Ljava/util/ArrayList;

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/u$a;

    invoke-virtual {v11, v2}, Lcom/baidu/location/u$a;->a(Lcom/baidu/location/u$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/l;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v8, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/l;->b0:Ljava/util/ArrayList;

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/au$b;

    invoke-static {v12, v2}, Lcom/baidu/location/au;->if(Lcom/baidu/location/au$b;Lcom/baidu/location/au$b;)D

    move-result-wide v8

    new-instance v13, Lcom/baidu/location/l$b;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v2}, Lcom/baidu/location/l$b;-><init>(Lcom/baidu/location/l;Lcom/baidu/location/au$b;)V

    new-instance v2, Lcom/baidu/location/l$b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v12}, Lcom/baidu/location/l$b;-><init>(Lcom/baidu/location/l;Lcom/baidu/location/au$b;)V

    invoke-virtual {v13, v2}, Lcom/baidu/location/l$b;->a(Lcom/baidu/location/l$b;)D

    move-result-wide v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9, v14, v15}, Lcom/baidu/location/l;->if(DD)Z

    move-result v2

    if-nez v2, :cond_4

    neg-int v2, v7

    move v3, v2

    :cond_4
    const/4 v2, 0x0

    if-gez v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/baidu/location/l;->bS:J

    sub-long/2addr v8, v14

    const-wide/32 v14, 0x5265c00

    cmp-long v7, v8, v14

    if-gtz v7, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/baidu/location/l;->bS:J

    sub-long/2addr v8, v14

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-gez v7, :cond_9

    :cond_6
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/location/l;->b4:I

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/baidu/location/l;->if(Z)V

    :goto_2
    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/location/l;->b4:I

    sget v8, Lcom/baidu/location/c;->ak:I

    if-le v7, v8, :cond_7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/location/l;->bS:J

    const-wide/32 v14, 0x5265c00

    add-long/2addr v8, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v8, v14

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/baidu/location/l;->bQ:J

    :cond_7
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/location/l;->bQ:J

    const-wide/32 v14, 0xdbba0

    cmp-long v7, v8, v14

    if-lez v7, :cond_a

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/location/l;->bQ:J

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/baidu/location/l;->bU:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/l;->bK:Landroid/app/AlarmManager;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/baidu/location/l;->bU:J

    add-long/2addr v8, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/l;->bL:Landroid/app/PendingIntent;

    invoke-virtual {v3, v7, v8, v9, v13}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/baidu/location/l;->bQ:J

    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/baidu/location/l;->b8:J

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/baidu/location/q;->y()Lcom/baidu/location/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/q;->A()V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/location/l;->b4:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/location/l;->b4:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/baidu/location/l;->if(Z)V

    goto :goto_2

    :cond_a
    if-gez v3, :cond_e

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/location/l;->bU:J

    sget-wide v14, Lcom/baidu/location/c;->aS:J

    add-long/2addr v8, v14

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/baidu/location/l;->bU:J

    if-eqz v12, :cond_b

    iget-object v3, v12, Lcom/baidu/location/au$b;->for:Ljava/util/List;

    if-eqz v3, :cond_b

    iget-object v3, v12, Lcom/baidu/location/au$b;->for:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_d

    :cond_b
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/location/l;->bU:J

    sget-wide v14, Lcom/baidu/location/c;->a8:J

    cmp-long v3, v8, v14

    if-lez v3, :cond_c

    sget-wide v8, Lcom/baidu/location/c;->a8:J

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/baidu/location/l;->bU:J

    :cond_c
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/l;->bK:Landroid/app/AlarmManager;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/baidu/location/l;->bU:J

    add-long/2addr v8, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/l;->bL:Landroid/app/PendingIntent;

    invoke-virtual {v3, v7, v8, v9, v13}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/location/l;->bD:Z

    goto :goto_3

    :cond_d
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/location/l;->bU:J

    sget-wide v14, Lcom/baidu/location/c;->aR:J

    cmp-long v3, v8, v14

    if-lez v3, :cond_c

    sget-wide v8, Lcom/baidu/location/c;->aR:J

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/baidu/location/l;->bU:J

    goto :goto_4

    :cond_e
    sget-wide v8, Lcom/baidu/location/c;->aT:J

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/baidu/location/l;->bU:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/l;->bK:Landroid/app/AlarmManager;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/baidu/location/l;->bU:J

    add-long/2addr v8, v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/l;->bL:Landroid/app/PendingIntent;

    invoke-virtual {v3, v7, v8, v9, v13}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/baidu/location/l;->b8:J

    sub-long/2addr v8, v14

    const-wide/32 v14, 0xcd140

    cmp-long v3, v8, v14

    if-lez v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/l;->b0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/l;->bX:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_3

    :cond_f
    new-instance v13, Ljava/lang/StringBuffer;

    const/16 v2, 0xc8

    invoke-direct {v13, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz v6, :cond_10

    const-string/jumbo v2, "s"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    const-string/jumbo v2, "v"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x5

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v6, 0xf

    shr-long/2addr v2, v6

    long-to-int v14, v2

    const-string/jumbo v2, "t"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Lcom/baidu/location/u$a;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v11, Lcom/baidu/location/u$a;->byte:I

    const/16 v3, 0x1cc

    if-ne v2, v3, :cond_12

    const-string/jumbo v2, "x,"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    iget v2, v11, Lcom/baidu/location/u$a;->case:I

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, v11, Lcom/baidu/location/u$a;->a:I

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, v11, Lcom/baidu/location/u$a;->for:I

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_11
    invoke-static {}, Lcom/baidu/location/au;->cc()Lcom/baidu/location/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/au;->ck()Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eqz v12, :cond_16

    iget-object v2, v12, Lcom/baidu/location/au$b;->for:Ljava/util/List;

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    move v8, v2

    :goto_6
    iget-object v2, v12, Lcom/baidu/location/au$b;->for:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_24

    iget-object v2, v12, Lcom/baidu/location/au$b;->for:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string/jumbo v9, ":"

    const-string/jumbo v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v12, Lcom/baidu/location/au$b;->for:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    if-gez v2, :cond_23

    neg-int v2, v2

    move v9, v2

    :goto_7
    const/4 v2, 0x3

    if-ge v7, v2, :cond_22

    const/4 v2, 0x2

    if-lt v8, v2, :cond_13

    if-nez v6, :cond_13

    if-eqz v15, :cond_13

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v3, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v6

    move v6, v7

    :goto_8
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    move v6, v3

    move-object v3, v2

    goto :goto_6

    :cond_12
    const-string/jumbo v2, "x"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, v11, Lcom/baidu/location/u$a;->byte:I

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ","

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    :cond_13
    if-nez v8, :cond_1a

    const-string/jumbo v2, "w"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_9
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v15, :cond_15

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v12, Lcom/baidu/location/au$b;->for:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "WEP"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string/jumbo v6, "WPA"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_14
    const-string/jumbo v2, "l"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_a
    const/4 v6, 0x1

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, ";"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    move v2, v6

    move v6, v7

    :goto_b
    const/4 v7, 0x2

    if-le v6, v7, :cond_20

    :goto_c
    const/4 v2, 0x3

    if-ge v6, v2, :cond_16

    if-eqz v3, :cond_16

    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/location/l;->s()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string/jumbo v2, "y2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    invoke-static {}, Lcom/baidu/location/az;->do()Lcom/baidu/location/az;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/az;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/az;->do()Lcom/baidu/location/az;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/az;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_17
    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/location/l;->bD:Z

    if-eqz v2, :cond_19

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_18

    const-wide/32 v2, 0xea60

    div-long v2, v4, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "r"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/location/l;->bB:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/l;->bB:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/location/l;->bB:Ljava/lang/String;

    :cond_18
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/location/l;->bD:Z

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/baidu/location/Jni;->int(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/l;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/l;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/l;->b0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    const-string/jumbo v2, ","

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    :cond_1b
    const-string/jumbo v2, "j"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_a

    :cond_1c
    const-string/jumbo v2, "j"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_a

    :cond_1d
    :try_start_1
    const-string/jumbo v2, "y1"

    invoke-static {}, Lcom/baidu/location/af;->c0()Lcom/baidu/location/af;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/baidu/location/af;->long(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v2

    const-string/jumbo v2, "y"

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/l;->bX:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/l;->bX:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/l;->bX:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_f

    :cond_1f
    invoke-static {}, Lcom/baidu/location/q;->y()Lcom/baidu/location/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/q;->A()V

    goto/16 :goto_0

    :cond_20
    move-object/from16 v17, v3

    move v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_8

    :cond_21
    move-object v2, v3

    move v3, v6

    move v6, v7

    goto/16 :goto_8

    :cond_22
    move v2, v6

    move v6, v7

    goto/16 :goto_b

    :cond_23
    move v9, v2

    goto/16 :goto_7

    :cond_24
    move v6, v7

    goto/16 :goto_c

    :cond_25
    move-wide v4, v2

    goto/16 :goto_1
.end method
