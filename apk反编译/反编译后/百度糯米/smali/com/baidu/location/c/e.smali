.class final Lcom/baidu/location/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/b/b;


# static fields
.field private static final au:Ljava/lang/String; = "ofl.config"


# instance fields
.field private final aA:Lcom/baidu/location/c/d;

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:[Ljava/lang/String;

.field private aH:D

.field private aI:J

.field private aJ:I

.field private aK:J

.field private aL:D

.field private aM:I

.field private aN:I

.field private aO:Z

.field private final aP:Lcom/baidu/location/c/e$a;

.field private aQ:D

.field private final aR:Landroid/database/sqlite/SQLiteDatabase;

.field private aS:J

.field private aT:I

.field private av:J

.field private aw:D

.field private ax:Z

.field private ay:D

.field private az:J


# direct methods
.method constructor <init>(Lcom/baidu/location/c/d;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/16 v3, 0x1e

    const-wide/16 v6, 0x1388

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/e;->aB:Z

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/baidu/location/c/e;->aI:J

    iput-wide v6, p0, Lcom/baidu/location/c/e;->aS:J

    iput-wide v6, p0, Lcom/baidu/location/c/e;->az:J

    iput-wide v6, p0, Lcom/baidu/location/c/e;->aK:J

    iput-wide v6, p0, Lcom/baidu/location/c/e;->av:J

    iput-object p1, p0, Lcom/baidu/location/c/e;->aA:Lcom/baidu/location/c/d;

    iput-boolean v2, p0, Lcom/baidu/location/c/e;->aO:Z

    iput-boolean v2, p0, Lcom/baidu/location/c/e;->ax:Z

    iput-boolean v2, p0, Lcom/baidu/location/c/e;->aE:Z

    iput-boolean v2, p0, Lcom/baidu/location/c/e;->aD:Z

    iput-boolean v2, p0, Lcom/baidu/location/c/e;->aF:Z

    iput-boolean v2, p0, Lcom/baidu/location/c/e;->aC:Z

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/location/c/e;->aN:I

    iput v3, p0, Lcom/baidu/location/c/e;->aJ:I

    iput v3, p0, Lcom/baidu/location/c/e;->aM:I

    iput-wide v4, p0, Lcom/baidu/location/c/e;->aw:D

    iput-wide v4, p0, Lcom/baidu/location/c/e;->aL:D

    iput-wide v4, p0, Lcom/baidu/location/c/e;->aQ:D

    iput-wide v4, p0, Lcom/baidu/location/c/e;->ay:D

    iput-wide v4, p0, Lcom/baidu/location/c/e;->aH:D

    const/16 v0, 0x8

    iput v0, p0, Lcom/baidu/location/c/e;->aT:I

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/c/e;->aG:[Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/location/c/e;->aR:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Lcom/baidu/location/c/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/e$a;-><init>(Lcom/baidu/location/c/e;Lcom/baidu/location/c/e$1;)V

    iput-object v0, p0, Lcom/baidu/location/c/e;->aP:Lcom/baidu/location/c/e$a;

    iget-object v0, p0, Lcom/baidu/location/c/e;->aR:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/e;->aR:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/e;->aR:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS BLACK (name VARCHAR(100) PRIMARY KEY);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/c/e;->q()V

    return-void
.end method

.method static synthetic byte(Lcom/baidu/location/c/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/e;->aC:Z

    return v0
.end method

.method static synthetic case(Lcom/baidu/location/c/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/e;->az:J

    return-wide v0
.end method

.method static synthetic char(Lcom/baidu/location/c/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/e;->ax:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/location/c/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/e;->aF:Z

    return v0
.end method

.method static synthetic do(Lcom/baidu/location/c/e;D)D
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/c/e;->aQ:D

    return-wide p1
.end method

.method static synthetic do(Lcom/baidu/location/c/e;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/c/e;->aT:I

    return v0
.end method

.method static synthetic do(Lcom/baidu/location/c/e;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/c/e;->aJ:I

    return p1
.end method

.method static synthetic do(Lcom/baidu/location/c/e;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/c/e;->az:J

    return-wide p1
.end method

.method static synthetic do(Lcom/baidu/location/c/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/c/e;->ax:Z

    return p1
.end method

.method static synthetic e(Lcom/baidu/location/c/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/e;->aS:J

    return-wide v0
.end method

.method static synthetic else(Lcom/baidu/location/c/e;)Lcom/baidu/location/c/d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/e;->aA:Lcom/baidu/location/c/d;

    return-object v0
.end method

.method static synthetic for(Lcom/baidu/location/c/e;D)D
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/c/e;->ay:D

    return-wide p1
.end method

.method static synthetic for(Lcom/baidu/location/c/e;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/c/e;->aN:I

    return p1
.end method

.method static synthetic for(Lcom/baidu/location/c/e;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/c/e;->av:J

    return-wide p1
.end method

.method static synthetic for(Lcom/baidu/location/c/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/e;->aE:Z

    return v0
.end method

.method static synthetic for(Lcom/baidu/location/c/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/c/e;->aE:Z

    return p1
.end method

.method static synthetic goto(Lcom/baidu/location/c/e;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/e;->aQ:D

    return-wide v0
.end method

.method static synthetic h(Lcom/baidu/location/c/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/e;->aO:Z

    return v0
.end method

.method static synthetic i(Lcom/baidu/location/c/e;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/e;->aL:D

    return-wide v0
.end method

.method static synthetic if(Lcom/baidu/location/c/e;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/e;->aw:D

    return-wide v0
.end method

.method static synthetic if(Lcom/baidu/location/c/e;D)D
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/c/e;->aL:D

    return-wide p1
.end method

.method static synthetic if(Lcom/baidu/location/c/e;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/c/e;->aM:I

    return p1
.end method

.method static synthetic if(Lcom/baidu/location/c/e;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/c/e;->aI:J

    return-wide p1
.end method

.method static synthetic if(Lcom/baidu/location/c/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/c/e;->aO:Z

    return p1
.end method

.method static synthetic if(Lcom/baidu/location/c/e;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/e;->aG:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic int(Lcom/baidu/location/c/e;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/e;->ay:D

    return-wide v0
.end method

.method static synthetic int(Lcom/baidu/location/c/e;D)D
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/c/e;->aH:D

    return-wide p1
.end method

.method static synthetic int(Lcom/baidu/location/c/e;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/c/e;->aT:I

    return p1
.end method

.method static synthetic int(Lcom/baidu/location/c/e;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/c/e;->aK:J

    return-wide p1
.end method

.method static synthetic int(Lcom/baidu/location/c/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/c/e;->aD:Z

    return p1
.end method

.method static synthetic j(Lcom/baidu/location/c/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/e;->aD:Z

    return v0
.end method

.method static synthetic k(Lcom/baidu/location/c/e;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/c/e;->aN:I

    return v0
.end method

.method static synthetic l(Lcom/baidu/location/c/e;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/e;->aH:D

    return-wide v0
.end method

.method static synthetic long(Lcom/baidu/location/c/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/e;->av:J

    return-wide v0
.end method

.method static synthetic m(Lcom/baidu/location/c/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/e;->aI:J

    return-wide v0
.end method

.method static synthetic new(Lcom/baidu/location/c/e;D)D
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/c/e;->aw:D

    return-wide p1
.end method

.method static synthetic new(Lcom/baidu/location/c/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/e;->aK:J

    return-wide v0
.end method

.method static synthetic new(Lcom/baidu/location/c/e;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/c/e;->aS:J

    return-wide p1
.end method

.method static synthetic new(Lcom/baidu/location/c/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/c/e;->aF:Z

    return p1
.end method

.method static synthetic try(Lcom/baidu/location/c/e;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/c/e;->aJ:I

    return v0
.end method

.method static synthetic try(Lcom/baidu/location/c/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/c/e;->aC:Z

    return p1
.end method

.method static synthetic void(Lcom/baidu/location/c/e;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/c/e;->aM:I

    return v0
.end method


# virtual methods
.method final A()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/e;->aw:D

    return-wide v0
.end method

.method final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/e;->aC:Z

    return v0
.end method

.method final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/e;->aE:Z

    return v0
.end method

.method final D()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/c/e;->aJ:I

    return v0
.end method

.method final E()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/e;->ay:D

    return-wide v0
.end method

.method final int([Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    if-lez v0, :cond_0

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v3, "(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/c/e;->aR:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/c/e;->aR:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "INSERT OR IGNORE INTO BLACK VALUES %s;"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/e;->aR:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final new(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "SELECT * FROM BLACK WHERE NAME IN (\"%s\");"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lcom/baidu/location/c/e;->aR:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lez v3, :cond_0

    move v0, v2

    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method final o()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/c/e;->aN:I

    return v0
.end method

.method final p()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/e;->aQ:D

    return-wide v0
.end method

.method final q()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/e;->aP:Lcom/baidu/location/c/e$a;

    invoke-static {v0}, Lcom/baidu/location/c/e$a;->if(Lcom/baidu/location/c/e$a;)V

    return-void
.end method

.method final r()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/e;->aL:D

    return-wide v0
.end method

.method final s()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/c/e;->aT:I

    return v0
.end method

.method final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/e;->aB:Z

    return v0
.end method

.method final try(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x1388

    const-string v2, "2G"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/baidu/location/c/e;->aI:J

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    const-string v2, "3G"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v0, p0, Lcom/baidu/location/c/e;->aS:J

    goto :goto_0

    :cond_2
    const-string v2, "4G"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v0, p0, Lcom/baidu/location/c/e;->az:J

    goto :goto_0

    :cond_3
    const-string v2, "WIFI"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v0, p0, Lcom/baidu/location/c/e;->aK:J

    goto :goto_0

    :cond_4
    const-string v2, "unknown"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/baidu/location/c/e;->av:J

    goto :goto_0
.end method

.method final u()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/c/e;->aM:I

    return v0
.end method

.method final v()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/e;->aG:[Ljava/lang/String;

    return-object v0
.end method

.method final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/e;->aO:Z

    return v0
.end method

.method final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/e;->ax:Z

    return v0
.end method

.method final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/e;->aD:Z

    return v0
.end method

.method final z()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/e;->aH:D

    return-wide v0
.end method
