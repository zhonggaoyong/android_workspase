.class public Lcom/baidu/location/h/b;
.super Lcom/baidu/location/h/j;

# interfaces
.implements Lcom/baidu/location/b/f;


# static fields
.field private static j1:Ljava/lang/reflect/Method; = null

.field private static j2:Lcom/baidu/location/h/b; = null

.field private static j3:Ljava/lang/reflect/Method; = null

.field private static jN:Ljava/lang/reflect/Method; = null

.field private static jO:Ljava/lang/reflect/Method; = null

.field public static jR:I = 0x0

.field public static jT:I = 0x0

.field public static final jV:J = 0xbb8L

.field private static jW:Ljava/lang/reflect/Method; = null

.field private static jX:Ljava/lang/Class; = null

.field public static final jY:I = 0x3


# instance fields
.field private j0:Lcom/baidu/location/h/b$a;

.field private jM:Landroid/telephony/TelephonyManager;

.field private jP:Lcom/baidu/location/h/h;

.field private jQ:Z

.field private jS:Lcom/baidu/location/h/h;

.field private jU:Z

.field private jZ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/h/b;->j2:Lcom/baidu/location/h/b;

    sput-object v0, Lcom/baidu/location/h/b;->j1:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/location/h/b;->jO:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/location/h/b;->jW:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/location/h/b;->jN:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/location/h/b;->j3:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/location/h/b;->jX:Ljava/lang/Class;

    sput v1, Lcom/baidu/location/h/b;->jT:I

    sput v1, Lcom/baidu/location/h/b;->jR:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/location/h/j;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/h/b;->jM:Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/baidu/location/h/h;

    invoke-direct {v0}, Lcom/baidu/location/h/h;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    iput-object v1, p0, Lcom/baidu/location/h/b;->jP:Lcom/baidu/location/h/h;

    iput-object v1, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/h/b;->j0:Lcom/baidu/location/h/b$a;

    iput-boolean v2, p0, Lcom/baidu/location/h/b;->jQ:Z

    iput-boolean v2, p0, Lcom/baidu/location/h/b;->jU:Z

    return-void
.end method

.method private byte(Lcom/baidu/location/h/h;)Ljava/lang/String;
    .locals 6

    const/4 v5, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/h/b;->jM:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "&nc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v0}, Lcom/baidu/location/h/b;->if(Landroid/telephony/CellInfo;)Lcom/baidu/location/h/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/baidu/location/h/h;->kp:I

    if-eq v3, v5, :cond_0

    iget v3, v0, Lcom/baidu/location/h/h;->kt:I

    if-eq v3, v5, :cond_0

    iget v3, p1, Lcom/baidu/location/h/h;->kp:I

    iget v4, v0, Lcom/baidu/location/h/h;->kp:I

    if-eq v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/baidu/location/h/h;->kp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/baidu/location/h/h;->kt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/baidu/location/h/h;->ku:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/baidu/location/h/h;->kt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/baidu/location/h/h;->ku:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private cU()V
    .locals 14

    invoke-static {}, Lcom/baidu/location/b/k;->ah()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lcvif.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v9, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v7, v0, :cond_6

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    const/16 v6, 0x67

    :cond_3
    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    const/16 v6, 0x63

    :cond_4
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_5

    new-instance v0, Lcom/baidu/location/h/h;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/location/h/h;-><init>(IIIIIC)V

    iput-wide v10, v0, Lcom/baidu/location/h/h;->kr:J

    invoke-virtual {v0}, Lcom/baidu/location/h/h;->du()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/h/b;->jU:Z

    iget-object v1, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private cV()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/location/h/b;->cZ()Lcom/baidu/location/h/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/baidu/location/h/b;->try(Lcom/baidu/location/h/h;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/h/h;->du()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/h/b;->jM:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/h/b;->do(Landroid/telephony/CellLocation;)Lcom/baidu/location/h/h;

    :cond_2
    return-void
.end method

.method public static cW()Lcom/baidu/location/h/b;
    .locals 1

    sget-object v0, Lcom/baidu/location/h/b;->j2:Lcom/baidu/location/h/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/h/b;

    invoke-direct {v0}, Lcom/baidu/location/h/b;-><init>()V

    sput-object v0, Lcom/baidu/location/h/b;->j2:Lcom/baidu/location/h/b;

    :cond_0
    sget-object v0, Lcom/baidu/location/h/b;->j2:Lcom/baidu/location/h/b;

    return-object v0
.end method

.method private cY()V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/h/b;->jP:Lcom/baidu/location/h/h;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/h/b;->jP:Lcom/baidu/location/h/h;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/location/h/b;->jP:Lcom/baidu/location/h/h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/baidu/location/b/k;->ah()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "lcvif.dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/h/h;

    iget-wide v6, v0, Lcom/baidu/location/h/h;->kr:J

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move v0, v1

    :goto_1
    rsub-int/lit8 v2, v3, 0x3

    if-ge v0, v2, :cond_4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->writeLong(J)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v1, v3, :cond_7

    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/h/h;

    iget-wide v6, v0, Lcom/baidu/location/h/h;->kr:J

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/h/h;

    iget v0, v0, Lcom/baidu/location/h/h;->kw:I

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/h/h;

    iget v0, v0, Lcom/baidu/location/h/h;->kx:I

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/h/h;

    iget v0, v0, Lcom/baidu/location/h/h;->kp:I

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/h/h;

    iget v0, v0, Lcom/baidu/location/h/h;->kt:I

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/h/h;

    iget-char v0, v0, Lcom/baidu/location/h/h;->kv:C

    const/16 v2, 0x67

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/h/h;

    iget-char v0, v0, Lcom/baidu/location/h/h;->kv:C

    const/16 v2, 0x63

    if-ne v0, v2, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method private cZ()Lcom/baidu/location/h/h;
    .locals 5

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/h/b;->jM:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    move-object v2, v1

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v0}, Lcom/baidu/location/h/b;->if(Landroid/telephony/CellInfo;)Lcom/baidu/location/h/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lcom/baidu/location/h/h;->du()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/baidu/location/h/h;->dt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method private do(Landroid/telephony/CellLocation;)Lcom/baidu/location/h/h;
    .locals 10

    const/4 v2, 0x0

    const v9, 0x7fffffff

    const/4 v8, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/baidu/location/h/b;->jM:Landroid/telephony/TelephonyManager;

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    new-instance v4, Lcom/baidu/location/h/h;

    invoke-direct {v4}, Lcom/baidu/location/h/h;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/baidu/location/h/h;->kr:J

    :try_start_0
    iget-object v5, p0, Lcom/baidu/location/h/b;->jM:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v8, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_2

    iget-object v5, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    iget v5, v5, Lcom/baidu/location/h/h;->kw:I

    :cond_2
    iput v5, v4, Lcom/baidu/location/h/h;->kw:I

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    :goto_1
    array-length v7, v6

    if-ge v3, v7, :cond_4

    aget-char v7, v6, v3

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_5

    iget-object v3, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    iget v3, v3, Lcom/baidu/location/h/h;->kx:I

    :cond_5
    iput v3, v4, Lcom/baidu/location/h/h;->kx:I

    :cond_6
    iget-object v3, p0, Lcom/baidu/location/h/b;->jM:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    sput v3, Lcom/baidu/location/h/b;->jT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    instance-of v3, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v3, :cond_8

    move-object v2, p1

    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    iput v2, v4, Lcom/baidu/location/h/h;->kp:I

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    iput v2, v4, Lcom/baidu/location/h/h;->kt:I

    const/16 v2, 0x67

    iput-char v2, v4, Lcom/baidu/location/h/h;->kv:C

    :cond_7
    :goto_3
    invoke-direct {p0, v4}, Lcom/baidu/location/h/b;->try(Lcom/baidu/location/h/h;)V

    move-object v2, v4

    goto/16 :goto_0

    :catch_0
    move-exception v3

    const/4 v3, 0x1

    sput v3, Lcom/baidu/location/h/b;->jR:I

    goto :goto_2

    :cond_8
    instance-of v3, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v3, :cond_7

    const/16 v3, 0x63

    iput-char v3, v4, Lcom/baidu/location/h/h;->kv:C

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x5

    if-ge v3, v5, :cond_9

    move-object v2, v4

    goto/16 :goto_0

    :cond_9
    sget-object v3, Lcom/baidu/location/h/b;->jX:Ljava/lang/Class;

    if-nez v3, :cond_a

    :try_start_1
    const-string v3, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/h/b;->jX:Ljava/lang/Class;

    const-string v5, "getBaseStationId"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/h/b;->j1:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/baidu/location/h/b;->jX:Ljava/lang/Class;

    const-string v5, "getNetworkId"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/h/b;->jO:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/baidu/location/h/b;->jX:Ljava/lang/Class;

    const-string v5, "getSystemId"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/h/b;->jW:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/baidu/location/h/b;->jX:Ljava/lang/Class;

    const-string v5, "getBaseStationLatitude"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/h/b;->jN:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/baidu/location/h/b;->jX:Ljava/lang/Class;

    const-string v5, "getBaseStationLongitude"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/h/b;->j3:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_a
    sget-object v2, Lcom/baidu/location/h/b;->jX:Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/baidu/location/h/b;->jX:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_2
    sget-object v2, Lcom/baidu/location/h/b;->jW:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_b

    iget-object v2, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    iget v2, v2, Lcom/baidu/location/h/h;->kx:I

    :cond_b
    iput v2, v4, Lcom/baidu/location/h/h;->kx:I

    sget-object v2, Lcom/baidu/location/h/b;->j1:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Lcom/baidu/location/h/h;->kt:I

    sget-object v2, Lcom/baidu/location/h/b;->jO:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Lcom/baidu/location/h/h;->kp:I

    sget-object v2, Lcom/baidu/location/h/b;->jN:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v9, :cond_c

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Lcom/baidu/location/h/h;->ky:I

    :cond_c
    sget-object v2, Lcom/baidu/location/h/b;->j3:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v9, :cond_7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Lcom/baidu/location/h/h;->ks:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    sput v8, Lcom/baidu/location/h/b;->jR:I

    move-object v2, v4

    goto/16 :goto_0

    :catch_2
    move-exception v3

    sput-object v2, Lcom/baidu/location/h/b;->jX:Ljava/lang/Class;

    const/4 v2, 0x2

    sput v2, Lcom/baidu/location/h/b;->jR:I

    move-object v2, v4

    goto/16 :goto_0
.end method

.method static synthetic do(Lcom/baidu/location/h/b;)Lcom/baidu/location/h/h;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    return-object v0
.end method

.method private if(Landroid/telephony/CellInfo;)Lcom/baidu/location/h/h;
    .locals 8

    const/16 v7, 0x67

    const/4 v4, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v2, 0x11

    if-ge v5, v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v3, Lcom/baidu/location/h/h;

    invoke-direct {v3}, Lcom/baidu/location/h/h;-><init>()V

    const/4 v2, 0x0

    instance-of v6, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v6, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/baidu/location/h/b;->void(I)I

    move-result v6

    iput v6, v3, Lcom/baidu/location/h/h;->kw:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/baidu/location/h/b;->void(I)I

    move-result v6

    iput v6, v3, Lcom/baidu/location/h/h;->kx:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/baidu/location/h/b;->void(I)I

    move-result v6

    iput v6, v3, Lcom/baidu/location/h/h;->kp:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/baidu/location/h/b;->void(I)I

    move-result v2

    iput v2, v3, Lcom/baidu/location/h/h;->kt:I

    iput-char v7, v3, Lcom/baidu/location/h/h;->kv:C

    move-object v2, p1

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v2

    iput v2, v3, Lcom/baidu/location/h/h;->ku:I

    move v2, v4

    :cond_1
    :goto_1
    const/16 v4, 0x12

    if-lt v5, v4, :cond_2

    if-nez v2, :cond_2

    :try_start_0
    instance-of v2, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/location/h/b;->void(I)I

    move-result v4

    iput v4, v3, Lcom/baidu/location/h/h;->kw:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/location/h/b;->void(I)I

    move-result v4

    iput v4, v3, Lcom/baidu/location/h/h;->kx:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/baidu/location/h/b;->void(I)I

    move-result v4

    iput v4, v3, Lcom/baidu/location/h/h;->kp:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/baidu/location/h/b;->void(I)I

    move-result v2

    iput v2, v3, Lcom/baidu/location/h/h;->kt:I

    const/16 v2, 0x67

    iput-char v2, v3, Lcom/baidu/location/h/h;->kv:C

    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v2

    iput v2, v3, Lcom/baidu/location/h/h;->ku:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    iput-wide v4, v3, Lcom/baidu/location/h/h;->kr:J
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object v2, v3

    goto/16 :goto_0

    :cond_3
    instance-of v6, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v6, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v6

    iput v6, v3, Lcom/baidu/location/h/h;->ky:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v6

    iput v6, v3, Lcom/baidu/location/h/h;->ks:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/baidu/location/h/b;->void(I)I

    move-result v6

    iput v6, v3, Lcom/baidu/location/h/h;->kx:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/baidu/location/h/b;->void(I)I

    move-result v6

    iput v6, v3, Lcom/baidu/location/h/h;->kp:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/baidu/location/h/b;->void(I)I

    move-result v2

    iput v2, v3, Lcom/baidu/location/h/h;->kt:I

    const/16 v2, 0x63

    iput-char v2, v3, Lcom/baidu/location/h/h;->kv:C

    move-object v2, p1

    check-cast v2, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v2

    iput v2, v3, Lcom/baidu/location/h/h;->ku:I

    move v2, v4

    goto/16 :goto_1

    :cond_4
    instance-of v6, p1, Landroid/telephony/CellInfoLte;

    if-eqz v6, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/baidu/location/h/b;->void(I)I

    move-result v6

    iput v6, v3, Lcom/baidu/location/h/h;->kw:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/baidu/location/h/b;->void(I)I

    move-result v6

    iput v6, v3, Lcom/baidu/location/h/h;->kx:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/baidu/location/h/b;->void(I)I

    move-result v6

    iput v6, v3, Lcom/baidu/location/h/h;->kp:I

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/baidu/location/h/b;->void(I)I

    move-result v2

    iput v2, v3, Lcom/baidu/location/h/h;->kt:I

    iput-char v7, v3, Lcom/baidu/location/h/h;->kv:C

    move-object v2, p1

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v2

    iput v2, v3, Lcom/baidu/location/h/h;->ku:I

    move v2, v4

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/baidu/location/h/h;->kr:J

    goto/16 :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_2
.end method

.method static synthetic if(Lcom/baidu/location/h/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/h/b;->cV()V

    return-void
.end method

.method private try(Lcom/baidu/location/h/h;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/baidu/location/h/h;->du()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    invoke-virtual {v0, p1}, Lcom/baidu/location/h/h;->case(Lcom/baidu/location/h/h;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    invoke-virtual {p1}, Lcom/baidu/location/h/h;->du()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/baidu/location/h/h;->kt:I

    iget-object v2, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    iget v2, v2, Lcom/baidu/location/h/h;->kt:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/baidu/location/h/h;->kp:I

    iget-object v1, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    iget v1, v1, Lcom/baidu/location/h/h;->kp:I

    if-eq v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0}, Lcom/baidu/location/h/b;->cY()V

    iput-boolean v3, p0, Lcom/baidu/location/h/b;->jU:Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v1, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/h/h;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method private void(I)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public cO()Lcom/baidu/location/h/h;
    .locals 7

    iget-object v0, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    invoke-virtual {v0}, Lcom/baidu/location/h/h;->dw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    invoke-virtual {v0}, Lcom/baidu/location/h/h;->du()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/h/b;->jM:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/location/h/b;->cV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    invoke-virtual {v0}, Lcom/baidu/location/h/h;->dA()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/h/b;->jP:Lcom/baidu/location/h/h;

    new-instance v0, Lcom/baidu/location/h/h;

    iget-object v1, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    iget v1, v1, Lcom/baidu/location/h/h;->kp:I

    iget-object v2, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    iget v2, v2, Lcom/baidu/location/h/h;->kt:I

    iget-object v3, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    iget v3, v3, Lcom/baidu/location/h/h;->kw:I

    iget-object v4, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    iget v4, v4, Lcom/baidu/location/h/h;->kx:I

    iget-object v5, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    iget v5, v5, Lcom/baidu/location/h/h;->ku:I

    iget-object v6, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    iget-char v6, v6, Lcom/baidu/location/h/h;->kv:C

    invoke-direct/range {v0 .. v6}, Lcom/baidu/location/h/h;-><init>(IIIIIC)V

    iput-object v0, p0, Lcom/baidu/location/h/b;->jP:Lcom/baidu/location/h/h;

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    invoke-virtual {v0}, Lcom/baidu/location/h/h;->dD()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/h/b;->jP:Lcom/baidu/location/h/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    iget-char v0, v0, Lcom/baidu/location/h/h;->kv:C

    const/16 v1, 0x67

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    iget-object v1, p0, Lcom/baidu/location/h/b;->jP:Lcom/baidu/location/h/h;

    iget v1, v1, Lcom/baidu/location/h/h;->kx:I

    iput v1, v0, Lcom/baidu/location/h/h;->kx:I

    iget-object v0, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    iget-object v1, p0, Lcom/baidu/location/h/b;->jP:Lcom/baidu/location/h/h;

    iget v1, v1, Lcom/baidu/location/h/h;->kw:I

    iput v1, v0, Lcom/baidu/location/h/h;->kw:I

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/h/b;->jS:Lcom/baidu/location/h/h;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized cP()V
    .locals 3

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/h/b;->jQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/location/h/b;->jM:Landroid/telephony/TelephonyManager;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    new-instance v0, Lcom/baidu/location/h/b$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/h/b$a;-><init>(Lcom/baidu/location/h/b;)V

    iput-object v0, p0, Lcom/baidu/location/h/b;->j0:Lcom/baidu/location/h/b$a;

    invoke-direct {p0}, Lcom/baidu/location/h/b;->cU()V

    iget-object v0, p0, Lcom/baidu/location/h/b;->jM:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/h/b;->j0:Lcom/baidu/location/h/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/baidu/location/h/b;->jM:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/baidu/location/h/b;->j0:Lcom/baidu/location/h/b$a;

    const/16 v2, 0x110

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/baidu/location/h/b;->jQ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public cQ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cR()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/h/b;->jM:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/h/b;->jM:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    goto :goto_0
.end method

.method public cS()I
    .locals 2

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "46007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized cT()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/h/b;->jQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/h/b;->j0:Lcom/baidu/location/h/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/h/b;->jM:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/h/b;->jM:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/baidu/location/h/b;->j0:Lcom/baidu/location/h/b$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/h/b;->j0:Lcom/baidu/location/h/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/h/b;->jM:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    invoke-direct {p0}, Lcom/baidu/location/h/b;->cY()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/h/b;->jQ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/h/b;->jU:Z

    return v0
.end method

.method public int(Lcom/baidu/location/h/h;)Ljava/lang/String;
    .locals 7

    const/4 v6, -0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/location/h/b;->byte(Lcom/baidu/location/h/h;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&nc="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/h/b;->jM:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "&nc="

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v4

    if-eq v4, v6, :cond_4

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v5

    if-eq v5, v6, :cond_4

    iget v5, p1, Lcom/baidu/location/h/h;->kp:I

    if-eq v5, v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    :goto_2
    add-int/lit8 v1, v2, 0x1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_6

    :cond_2
    :goto_3
    if-eqz v0, :cond_0

    const-string v1, "&nc="

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move v2, v1

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public new(Lcom/baidu/location/h/h;)Ljava/lang/String;
    .locals 12

    const v11, 0x7fffffff

    const/4 v7, 0x2

    const/4 v10, 0x1

    const-wide v8, 0x40cc200000000000L

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v0, 0x80

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v0, "&nw="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v0, p1, Lcom/baidu/location/h/h;->kv:C

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "&cl=%d|%d|%d|%d&cl_s=%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/baidu/location/h/h;->kw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p1, Lcom/baidu/location/h/h;->kx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, p1, Lcom/baidu/location/h/h;->kp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget v6, p1, Lcom/baidu/location/h/h;->kt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p1, Lcom/baidu/location/h/h;->ku:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p1, Lcom/baidu/location/h/h;->ky:I

    if-ge v0, v11, :cond_0

    iget v0, p1, Lcom/baidu/location/h/h;->ks:I

    if-ge v0, v11, :cond_0

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "&cdmall=%.6f|%.6f"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p1, Lcom/baidu/location/h/h;->ks:I

    int-to-double v6, v5

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p1, Lcom/baidu/location/h/h;->ky:I

    int-to-double v6, v5

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v0, "&cl_t="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v0, p1, Lcom/baidu/location/h/h;->kr:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v0, "&clt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_5

    iget-object v0, p0, Lcom/baidu/location/h/b;->jZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/h/h;

    iget v5, v0, Lcom/baidu/location/h/h;->kw:I

    iget v6, p1, Lcom/baidu/location/h/h;->kw:I

    if-eq v5, v6, :cond_1

    iget v5, v0, Lcom/baidu/location/h/h;->kw:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_1
    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v5, v0, Lcom/baidu/location/h/h;->kx:I

    iget v6, p1, Lcom/baidu/location/h/h;->kx:I

    if-eq v5, v6, :cond_2

    iget v5, v0, Lcom/baidu/location/h/h;->kx:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v5, v0, Lcom/baidu/location/h/h;->kp:I

    iget v6, p1, Lcom/baidu/location/h/h;->kp:I

    if-eq v5, v6, :cond_3

    iget v5, v0, Lcom/baidu/location/h/h;->kp:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v5, v0, Lcom/baidu/location/h/h;->kt:I

    iget v6, p1, Lcom/baidu/location/h/h;->kt:I

    if-eq v5, v6, :cond_4

    iget v5, v0, Lcom/baidu/location/h/h;->kt:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4
    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/baidu/location/h/h;->kr:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/baidu/location/h/b;->jT:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_6

    sput v2, Lcom/baidu/location/h/b;->jT:I

    :cond_6
    sget v0, Lcom/baidu/location/h/b;->jR:I

    shl-int/lit8 v0, v0, 0x8

    sget v1, Lcom/baidu/location/h/b;->jT:I

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&cs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
