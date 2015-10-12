.class public Lcom/tencent/mm/at/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iDa:Ljava/util/List;

.field private static iDb:Lcom/tencent/mm/at/e;

.field private static iDc:Lcom/tencent/mm/at/f;

.field private static iDd:Lcom/tencent/mm/at/b;

.field private static iDe:Lcom/tencent/mm/at/d;

.field private static iDf:Ljava/lang/String;

.field private static iDg:Z

.field private static iDh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "zh_CN"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/at/e;->iDa:Ljava/util/List;

    .line 39
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/at/e;->iDf:Ljava/lang/String;

    .line 40
    sput-boolean v2, Lcom/tencent/mm/at/e;->iDg:Z

    .line 41
    sput-boolean v2, Lcom/tencent/mm/at/e;->iDh:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/tencent/mm/at/e;->b(Landroid/content/res/AssetManager;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/at/e;->iDh:Z

    .line 54
    return-void
.end method

.method private static a(Ljava/io/DataInputStream;Landroid/util/SparseArray;II)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 286
    .line 288
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 290
    if-gez v3, :cond_0

    .line 309
    :goto_0
    return v0

    .line 293
    :cond_0
    new-array v4, v3, [I

    .line 294
    new-array v5, v3, [I

    move v1, v0

    move v2, v0

    .line 296
    :goto_1
    if-ge v2, v3, :cond_1

    .line 297
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput v6, v4, v2

    .line 298
    aput p3, v5, v2

    .line 299
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    add-int/2addr v1, v6

    .line 300
    add-int/2addr p3, v1

    .line 302
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 304
    :cond_1
    new-instance v2, Lcom/tencent/mm/at/b$a;

    invoke-direct {v2, p2, v4, v5}, Lcom/tencent/mm/at/b$a;-><init>(I[I[I)V

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 305
    goto :goto_0

    .line 306
    :catch_0
    move-exception v1

    .line 307
    const-string/jumbo v2, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/AssetManager;)Lcom/tencent/mm/at/e;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/tencent/mm/at/e;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/tencent/mm/at/e;->iDb:Lcom/tencent/mm/at/e;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/at/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/at/e;-><init>(Landroid/content/res/AssetManager;)V

    sput-object v0, Lcom/tencent/mm/at/e;->iDb:Lcom/tencent/mm/at/e;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget-object v0, Lcom/tencent/mm/at/e;->iDb:Lcom/tencent/mm/at/e;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static aIR()Z
    .locals 1

    .prologue
    .line 249
    sget-boolean v0, Lcom/tencent/mm/at/e;->iDh:Z

    return v0
.end method

.method public static aIT()Z
    .locals 1

    .prologue
    .line 245
    sget-boolean v0, Lcom/tencent/mm/at/e;->iDh:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/at/e;->iDg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/res/AssetManager;)Z
    .locals 2

    .prologue
    .line 58
    :try_start_0
    const-string/jumbo v0, "strings"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    .line 66
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v1, "[cpan] file empty "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cI(Landroid/content/Context;)Lcom/tencent/mm/at/e;
    .locals 17

    .prologue
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    .line 93
    const-string/jumbo v1, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v2, "the resource is null! why?"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v1, 0x0

    .line 121
    :goto_0
    return-object v1

    .line 97
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    .line 98
    if-eqz v8, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/at/e;->a(Landroid/content/res/AssetManager;)Lcom/tencent/mm/at/e;

    sget-boolean v1, Lcom/tencent/mm/at/e;->iDh:Z

    if-nez v1, :cond_2

    .line 99
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aKg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/s;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "language_default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 106
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 111
    :goto_1
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/at/e;->a(Landroid/content/res/AssetManager;)Lcom/tencent/mm/at/e;

    sget-object v1, Lcom/tencent/mm/at/e;->iDa:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 115
    :goto_2
    sput-boolean v1, Lcom/tencent/mm/at/e;->iDg:Z

    if-eqz v1, :cond_13

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/at/e;->a(Landroid/content/res/AssetManager;)Lcom/tencent/mm/at/e;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v2, "local is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_3
    invoke-static {v8}, Lcom/tencent/mm/at/e;->a(Landroid/content/res/AssetManager;)Lcom/tencent/mm/at/e;

    move-result-object v1

    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/s;->ze(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    goto :goto_1

    .line 113
    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    .line 116
    :cond_6
    sget-object v1, Lcom/tencent/mm/at/e;->iDf:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v3, "local no change. local is :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-string/jumbo v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "zh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string/jumbo v3, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v4, "local is :%s temp local is :%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Lcom/tencent/mm/at/e;->clean()V

    sput-object v1, Lcom/tencent/mm/at/e;->iDf:Ljava/lang/String;

    const-string/jumbo v2, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v3, "[cpan] start to init string resource"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "strings/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".mmstr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    const-string/jumbo v3, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "string count"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11, v7}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v5, v7, :cond_8

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    add-int/2addr v6, v12

    invoke-virtual {v11, v6, v3}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    add-int/2addr v3, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v11, v2, v3}, Lcom/tencent/mm/at/f;->a(Landroid/util/SparseIntArray;Ljava/io/InputStream;I)Lcom/tencent/mm/at/f;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/at/e;->iDc:Lcom/tencent/mm/at/f;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    const-string/jumbo v5, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v6, "plurals string count:%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v5, v6, v11}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v7, :cond_a

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11, v7}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    const/4 v5, 0x0

    :goto_6
    if-ge v3, v7, :cond_9

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    add-int/2addr v6, v12

    invoke-static {v2, v11, v6, v5}, Lcom/tencent/mm/at/e;->a(Ljava/io/DataInputStream;Landroid/util/SparseArray;II)I

    move-result v12

    add-int/2addr v5, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v11, v2, v5}, Lcom/tencent/mm/at/b;->a(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/at/b;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/at/e;->iDd:Lcom/tencent/mm/at/b;

    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const-string/jumbo v5, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v7, "string array count\uff1a%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v5, v7, v12}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v11, :cond_d

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12, v11}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v5, 0x0

    move v7, v6

    :goto_7
    if-ge v7, v11, :cond_c

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    new-array v14, v13, [I

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v13, :cond_b

    aput v5, v14, v3

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v15

    add-int/2addr v5, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    new-instance v3, Lcom/tencent/mm/at/d$a;

    invoke-direct {v3, v6, v14}, Lcom/tencent/mm/at/d$a;-><init>(I[I)V

    invoke-virtual {v12, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v6

    goto :goto_7

    :cond_c
    invoke-static {v12, v2, v5}, Lcom/tencent/mm/at/d;->b(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/at/d;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/at/e;->iDe:Lcom/tencent/mm/at/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_d
    if-eqz v4, :cond_e

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_e
    :goto_9
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_f
    :goto_a
    const-string/jumbo v1, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[cpan] finish init string resource user time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v1

    const-string/jumbo v3, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catch_1
    move-exception v1

    const-string/jumbo v2, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catch_2
    move-exception v4

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_b
    :try_start_5
    const-string/jumbo v4, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v5, "[cpan] local :%s file can not be find. use default."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_10

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_10
    :goto_c
    if-eqz v2, :cond_f

    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_a

    :catch_3
    move-exception v1

    const-string/jumbo v2, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catch_4
    move-exception v1

    const-string/jumbo v3, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catchall_0
    move-exception v1

    move-object v4, v2

    move-object v2, v3

    :goto_d
    if-eqz v4, :cond_11

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_11
    :goto_e
    if-eqz v2, :cond_12

    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_12
    :goto_f
    throw v1

    :catch_5
    move-exception v3

    const-string/jumbo v4, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :catch_6
    move-exception v2

    const-string/jumbo v3, "!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw=="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 119
    :cond_13
    invoke-static {}, Lcom/tencent/mm/at/e;->clean()V

    .line 120
    sput-object v2, Lcom/tencent/mm/at/e;->iDf:Ljava/lang/String;

    .line 121
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 116
    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_d

    :catchall_2
    move-exception v1

    goto :goto_d

    :catchall_3
    move-exception v1

    move-object v4, v3

    goto :goto_d

    :catch_7
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_b

    :catch_8
    move-exception v3

    move-object v3, v4

    goto/16 :goto_b

    :cond_14
    move-object v1, v2

    goto/16 :goto_4
.end method

.method private static clean()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    sget-object v0, Lcom/tencent/mm/at/e;->iDc:Lcom/tencent/mm/at/f;

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lcom/tencent/mm/at/e;->iDc:Lcom/tencent/mm/at/f;

    iget-object v1, v0, Lcom/tencent/mm/at/f;->iDi:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/at/f;->iDi:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/at/f;->iDj:[B

    if-eqz v1, :cond_1

    iput-object v2, v0, Lcom/tencent/mm/at/f;->iDj:[B

    .line 82
    :cond_1
    sget-object v0, Lcom/tencent/mm/at/e;->iDd:Lcom/tencent/mm/at/b;

    if-eqz v0, :cond_3

    .line 83
    sget-object v0, Lcom/tencent/mm/at/e;->iDd:Lcom/tencent/mm/at/b;

    iget-object v1, v0, Lcom/tencent/mm/at/b;->iCT:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/at/b;->iCT:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/at/b;->csr:[B

    if-eqz v1, :cond_3

    iput-object v2, v0, Lcom/tencent/mm/at/b;->csr:[B

    .line 85
    :cond_3
    sget-object v0, Lcom/tencent/mm/at/e;->iDe:Lcom/tencent/mm/at/d;

    if-eqz v0, :cond_5

    .line 86
    sget-object v0, Lcom/tencent/mm/at/e;->iDe:Lcom/tencent/mm/at/d;

    iget-object v1, v0, Lcom/tencent/mm/at/d;->iCY:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/at/d;->iCY:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/at/d;->csr:[B

    if-eqz v1, :cond_5

    iput-object v2, v0, Lcom/tencent/mm/at/d;->csr:[B

    .line 88
    :cond_5
    return-void
.end method

.method public static getQuantityString(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    sget-object v0, Lcom/tencent/mm/at/e;->iDd:Lcom/tencent/mm/at/b;

    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    .line 264
    :cond_0
    sget-object v0, Lcom/tencent/mm/at/e;->iDd:Lcom/tencent/mm/at/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/at/b;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lcom/tencent/mm/at/e;->iDd:Lcom/tencent/mm/at/b;

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 273
    :goto_0
    return-object v0

    .line 272
    :cond_0
    sget-object v0, Lcom/tencent/mm/at/e;->iDd:Lcom/tencent/mm/at/b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/at/b;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcom/tencent/mm/at/e;->iDc:Lcom/tencent/mm/at/f;

    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    .line 256
    :cond_0
    sget-object v0, Lcom/tencent/mm/at/e;->iDc:Lcom/tencent/mm/at/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/at/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getStringArray(I)[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 277
    sget-object v0, Lcom/tencent/mm/at/e;->iDe:Lcom/tencent/mm/at/d;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-object v2

    .line 280
    :cond_1
    sget-object v4, Lcom/tencent/mm/at/e;->iDe:Lcom/tencent/mm/at/d;

    iget-object v0, v4, Lcom/tencent/mm/at/d;->iCY:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/at/d;->iCY:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/at/d;->iCY:Landroid/util/SparseArray;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/d$a;

    iget-object v0, v0, Lcom/tencent/mm/at/d$a;->iCZ:[I

    aget v0, v0, v3

    move v1, v0

    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/at/d;->iCY:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/d$a;

    iget-object v5, v0, Lcom/tencent/mm/at/d$a;->iCZ:[I

    array-length v5, v5

    if-lez v5, :cond_5

    new-array v2, v5, [Ljava/lang/String;

    :goto_2
    if-ge v3, v5, :cond_4

    add-int/lit8 v6, v5, -0x1

    if-ge v3, v6, :cond_3

    new-instance v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/at/d;->csr:[B

    iget-object v8, v0, Lcom/tencent/mm/at/d$a;->iCZ:[I

    aget v8, v8, v3

    iget-object v9, v0, Lcom/tencent/mm/at/d$a;->iCZ:[I

    add-int/lit8 v10, v3, 0x1

    aget v9, v9, v10

    iget-object v10, v0, Lcom/tencent/mm/at/d$a;->iCZ:[I

    aget v10, v10, v3

    sub-int/2addr v9, v10

    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([BII)V

    aput-object v6, v2, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/at/d;->csr:[B

    array-length v0, v0

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/at/d;->csr:[B

    iget-object v8, v0, Lcom/tencent/mm/at/d$a;->iCZ:[I

    aget v8, v8, v3

    iget-object v9, v0, Lcom/tencent/mm/at/d$a;->iCZ:[I

    aget v9, v9, v3

    sub-int v9, v1, v9

    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([BII)V

    aput-object v6, v2, v3

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_4
    move-object v2, v0

    .line 281
    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_4
.end method
