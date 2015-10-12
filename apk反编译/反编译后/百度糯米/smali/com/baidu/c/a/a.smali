.class public final Lcom/baidu/c/a/a;
.super Ljava/lang/Object;


# static fields
.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/Class;

.field private static r:[C


# instance fields
.field private final a:J

.field private b:Landroid/content/Context;

.field private c:Landroid/telephony/TelephonyManager;

.field private d:Lcom/baidu/c/a/c;

.field private i:Landroid/net/wifi/WifiManager;

.field private j:Lcom/baidu/c/a/b;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/reflect/Method;

.field private m:Z

.field private n:J

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/c/a/a;->e:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/c/a/a;->f:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/c/a/a;->g:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/c/a/a;->h:Ljava/lang/Class;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_."

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/baidu/c/a/a;->r:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/baidu/c/a/a;->a:J

    iput-object v1, p0, Lcom/baidu/c/a/a;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/baidu/c/a/a;->c:Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/baidu/c/a/c;

    invoke-direct {v0, p0, v5}, Lcom/baidu/c/a/c;-><init>(Lcom/baidu/c/a/a;B)V

    iput-object v0, p0, Lcom/baidu/c/a/a;->d:Lcom/baidu/c/a/c;

    iput-object v1, p0, Lcom/baidu/c/a/a;->i:Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/baidu/c/a/a;->j:Lcom/baidu/c/a/b;

    iput-object v1, p0, Lcom/baidu/c/a/a;->k:Ljava/lang/Object;

    iput-object v1, p0, Lcom/baidu/c/a/a;->l:Ljava/lang/reflect/Method;

    iput-boolean v4, p0, Lcom/baidu/c/a/a;->m:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/c/a/a;->n:J

    iput-object v1, p0, Lcom/baidu/c/a/a;->o:Ljava/lang/String;

    iput v5, p0, Lcom/baidu/c/a/a;->p:I

    iput-object v1, p0, Lcom/baidu/c/a/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/c/a/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/c/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/c/a/a;->b:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/c/a/a;->c:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/baidu/c/a/a;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/c/a/a;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/c/a/a;->b:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/c/a/a;->i:Landroid/net/wifi/WifiManager;

    :try_start_1
    const-string v0, "android.net.wifi.WifiManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mService"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/baidu/c/a/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/c/a/a;->k:Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/c/a/a;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "startScan"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/c/a/a;->l:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/baidu/c/a/a;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/c/a/a;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v2, 0xff

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-byte v4, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-byte v5, v1

    array-length v1, v3

    add-int/lit8 v1, v1, 0x2

    new-array v6, v1, [B

    array-length v7, v3

    move v1, v0

    :goto_1
    if-ge v0, v7, :cond_1

    aget-byte v8, v3, v0

    add-int/lit8 v2, v1, 0x1

    xor-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v6, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    aput-byte v4, v6, v1

    aput-byte v5, v6, v0

    invoke-static {v6}, Lcom/baidu/c/a/a;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 11

    const/16 v7, 0x40

    const/4 v5, 0x1

    const/4 v1, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v8, v0, [C

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v2, 0x1

    array-length v6, p0

    if-ge v4, v6, :cond_4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    move v4, v5

    :goto_1
    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v6, v2, 0x2

    array-length v9, p0

    if-ge v6, v9, :cond_3

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v3, v6

    move v6, v5

    :goto_2
    add-int/lit8 v9, v0, 0x3

    sget-object v10, Lcom/baidu/c/a/a;->r:[C

    if-eqz v6, :cond_0

    and-int/lit8 v6, v3, 0x3f

    rsub-int/lit8 v6, v6, 0x3f

    :goto_3
    aget-char v6, v10, v6

    aput-char v6, v8, v9

    shr-int/lit8 v6, v3, 0x6

    add-int/lit8 v9, v0, 0x2

    sget-object v10, Lcom/baidu/c/a/a;->r:[C

    if-eqz v4, :cond_1

    and-int/lit8 v3, v6, 0x3f

    rsub-int/lit8 v3, v3, 0x3f

    :goto_4
    aget-char v3, v10, v3

    aput-char v3, v8, v9

    shr-int/lit8 v3, v6, 0x6

    add-int/lit8 v4, v0, 0x1

    sget-object v6, Lcom/baidu/c/a/a;->r:[C

    and-int/lit8 v9, v3, 0x3f

    rsub-int/lit8 v9, v9, 0x3f

    aget-char v6, v6, v9

    aput-char v6, v8, v4

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v4, v0, 0x0

    sget-object v6, Lcom/baidu/c/a/a;->r:[C

    and-int/lit8 v3, v3, 0x3f

    rsub-int/lit8 v3, v3, 0x3f

    aget-char v3, v6, v3

    aput-char v3, v8, v4

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_3

    :cond_1
    move v3, v7

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_3
    move v6, v1

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_1
.end method

.method private a()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Lcom/baidu/c/a/a;->o:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/c/a/a;->p:I

    iget-object v2, p0, Lcom/baidu/c/a/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, ":"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/c/a/a;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(I)Ljava/lang/String;
    .locals 17

    const/4 v2, 0x3

    move/from16 v0, p1

    if-ge v0, v2, :cond_0

    const/16 p1, 0x3

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/c/a/a;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/c/a/a;->c:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_6

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/c/a/a;->d:Lcom/baidu/c/a/c;

    invoke-virtual {v2}, Lcom/baidu/c/a/c;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    if-nez v2, :cond_1a

    const-string v2, "Z"

    move-object v3, v2

    :goto_2
    const/4 v7, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/c/a/a;->j:Lcom/baidu/c/a/b;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/c/a/a;->j:Lcom/baidu/c/a/b;

    invoke-static {v2}, Lcom/baidu/c/a/b;->a(Lcom/baidu/c/a/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Lcom/baidu/c/a/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/c/a/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/baidu/c/a/b;-><init>(Lcom/baidu/c/a/a;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/c/a/a;->j:Lcom/baidu/c/a/b;

    :cond_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/c/a/a;->j:Lcom/baidu/c/a/b;

    invoke-virtual {v9}, Lcom/baidu/c/a/b;->a()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    if-gtz v2, :cond_10

    const/4 v2, 0x0

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v2, "Z"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    :goto_4
    return-object v2

    :cond_6
    :try_start_2
    new-instance v6, Lcom/baidu/c/a/c;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lcom/baidu/c/a/c;-><init>(Lcom/baidu/c/a/a;B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/c/a/a;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x3

    if-lt v5, v8, :cond_8

    const/4 v5, 0x0

    const/4 v8, 0x3

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/c/a/a;->d:Lcom/baidu/c/a/c;

    iget v5, v5, Lcom/baidu/c/a/c;->c:I

    :cond_7
    iput v5, v6, Lcom/baidu/c/a/c;->c:I

    :cond_8
    const/4 v5, 0x3

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    const/4 v2, 0x0

    :goto_5
    array-length v8, v7

    if-ge v2, v8, :cond_9

    aget-char v8, v7, v2

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/c/a/a;->d:Lcom/baidu/c/a/c;

    iget v2, v2, Lcom/baidu/c/a/c;->d:I

    :cond_a
    iput v2, v6, Lcom/baidu/c/a/c;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_b
    :goto_6
    :try_start_4
    instance-of v2, v3, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_d

    move-object v0, v3

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    iput v2, v6, Lcom/baidu/c/a/c;->a:I

    check-cast v3, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    iput v2, v6, Lcom/baidu/c/a/c;->b:I

    const/16 v2, 0x67

    iput-char v2, v6, Lcom/baidu/c/a/c;->e:C

    :cond_c
    :goto_7
    invoke-static {v6}, Lcom/baidu/c/a/c;->a(Lcom/baidu/c/a/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/baidu/c/a/a;->d:Lcom/baidu/c/a/c;

    goto/16 :goto_0

    :catch_0
    move-exception v2

    move-object v2, v4

    goto/16 :goto_1

    :cond_d
    instance-of v2, v3, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_c

    const/16 v2, 0x77

    iput-char v2, v6, Lcom/baidu/c/a/c;->e:C

    sget-object v2, Lcom/baidu/c/a/a;->h:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v2, :cond_e

    :try_start_5
    const-string v2, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/baidu/c/a/a;->h:Ljava/lang/Class;

    const-string v5, "getBaseStationId"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/c/a/a;->e:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/baidu/c/a/a;->h:Ljava/lang/Class;

    const-string v5, "getNetworkId"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/c/a/a;->f:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/baidu/c/a/a;->h:Ljava/lang/Class;

    const-string v5, "getSystemId"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/c/a/a;->g:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_e
    :try_start_6
    sget-object v2, Lcom/baidu/c/a/a;->h:Ljava/lang/Class;

    if-eqz v2, :cond_c

    sget-object v2, Lcom/baidu/c/a/a;->h:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v2

    if-eqz v2, :cond_c

    :try_start_7
    sget-object v2, Lcom/baidu/c/a/a;->g:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/c/a/a;->d:Lcom/baidu/c/a/c;

    iget v2, v2, Lcom/baidu/c/a/c;->d:I

    :cond_f
    iput v2, v6, Lcom/baidu/c/a/c;->d:I

    sget-object v2, Lcom/baidu/c/a/a;->e:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v6, Lcom/baidu/c/a/c;->b:I

    sget-object v2, Lcom/baidu/c/a/a;->f:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v6, Lcom/baidu/c/a/c;->a:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v2

    goto/16 :goto_0

    :catch_2
    move-exception v2

    const/4 v2, 0x0

    :try_start_8
    sput-object v2, Lcom/baidu/c/a/a;->h:Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :cond_10
    const/4 v6, 0x1

    :try_start_9
    iget-object v2, v9, Lcom/baidu/c/a/b;->b:Lcom/baidu/c/a/a;

    invoke-direct {v2}, Lcom/baidu/c/a/a;->a()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v6, 0x0

    add-int/lit8 p1, p1, -0x1

    :cond_11
    new-instance v11, Ljava/lang/StringBuffer;

    const/16 v2, 0x200

    invoke-direct {v11, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v2, v9, Lcom/baidu/c/a/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v8, v2

    :goto_8
    if-ge v8, v12, :cond_14

    iget-object v2, v9, Lcom/baidu/c/a/b;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    if-eqz v2, :cond_18

    iget-object v2, v9, Lcom/baidu/c/a/b;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v13, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v2, v9, Lcom/baidu/c/a/b;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    const-string v14, ":"

    const-string v15, ""

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lcom/baidu/c/a/b;->b:Lcom/baidu/c/a/a;

    iget-object v14, v14, Lcom/baidu/c/a/a;->o:Ljava/lang/String;

    if-eqz v14, :cond_12

    iget-object v14, v9, Lcom/baidu/c/a/b;->b:Lcom/baidu/c/a/a;

    iget-object v14, v14, Lcom/baidu/c/a/a;->o:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v6, v9, Lcom/baidu/c/a/b;->b:Lcom/baidu/c/a/a;

    invoke-static {v2}, Ljava/lang/StrictMath;->abs(I)I

    move-result v2

    iput v2, v6, Lcom/baidu/c/a/a;->p:I

    const/4 v2, 0x1

    move/from16 v16, v4

    move v4, v5

    move v5, v2

    move/from16 v2, v16

    :goto_9
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto :goto_8

    :cond_12
    move/from16 v0, p1

    if-ge v4, v0, :cond_19

    const-string v5, "h"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "m"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/StrictMath;->abs(I)I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v4, 0x1

    const/4 v4, 0x0

    :goto_a
    move/from16 v0, p1

    if-le v2, v0, :cond_13

    if-nez v6, :cond_15

    :cond_13
    move v5, v6

    goto :goto_9

    :cond_14
    move v4, v5

    :cond_15
    const/4 v2, 0x0

    if-eqz v10, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "h"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lcom/baidu/c/a/b;->b:Lcom/baidu/c/a/a;

    iget-object v5, v5, Lcom/baidu/c/a/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "km"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v9, Lcom/baidu/c/a/b;->b:Lcom/baidu/c/a/a;

    iget v5, v5, Lcom/baidu/c/a/a;->p:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_16
    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v2

    goto/16 :goto_3

    :catch_3
    move-exception v2

    move-object v2, v7

    goto/16 :goto_3

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/c/a/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/c/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :catch_4
    move-exception v2

    goto/16 :goto_6

    :cond_18
    move v2, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_9

    :cond_19
    move v2, v4

    move v4, v5

    goto :goto_a

    :cond_1a
    move-object v3, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/c/a/a;->b(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
