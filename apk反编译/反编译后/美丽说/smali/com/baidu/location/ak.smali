.class Lcom/baidu/location/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/ak$b;,
        Lcom/baidu/location/ak$a;
    }
.end annotation


# static fields
.field private static b:Lcom/baidu/location/ak;

.field private static f:Ljava/lang/String;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/Class;

.field private static m:J

.field private static n:I

.field private static o:Z


# instance fields
.field private c:Landroid/telephony/TelephonyManager;

.field private d:Lcom/baidu/location/ak$a;

.field private e:Ljava/util/List;

.field private g:Lcom/baidu/location/ak$b;

.field private h:Z

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/ak;->b:Lcom/baidu/location/ak;

    sput-object v0, Lcom/baidu/location/ak;->f:Ljava/lang/String;

    sput-object v0, Lcom/baidu/location/ak;->i:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/location/ak;->j:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/location/ak;->k:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/location/ak;->l:Ljava/lang/Class;

    const-wide/16 v0, 0xbb8

    sput-wide v0, Lcom/baidu/location/ak;->m:J

    const/4 v0, 0x3

    sput v0, Lcom/baidu/location/ak;->n:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/ak;->o:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/ak;->c:Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/baidu/location/ak$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/ak$a;-><init>(Lcom/baidu/location/ak;)V

    iput-object v0, p0, Lcom/baidu/location/ak;->d:Lcom/baidu/location/ak$a;

    iput-object v2, p0, Lcom/baidu/location/ak;->e:Ljava/util/List;

    iput-object v2, p0, Lcom/baidu/location/ak;->g:Lcom/baidu/location/ak$b;

    iput-boolean v1, p0, Lcom/baidu/location/ak;->h:Z

    iput v1, p0, Lcom/baidu/location/ak;->p:I

    iput v1, p0, Lcom/baidu/location/ak;->q:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/ak;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/ak;->p:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/ak;)Lcom/baidu/location/ak$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ak;->d:Lcom/baidu/location/ak$a;

    return-object v0
.end method

.method public static a()Lcom/baidu/location/ak;
    .locals 1

    sget-object v0, Lcom/baidu/location/ak;->b:Lcom/baidu/location/ak;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ak;

    invoke-direct {v0}, Lcom/baidu/location/ak;-><init>()V

    sput-object v0, Lcom/baidu/location/ak;->b:Lcom/baidu/location/ak;

    :cond_0
    sget-object v0, Lcom/baidu/location/ak;->b:Lcom/baidu/location/ak;

    return-object v0
.end method

.method private a(Landroid/telephony/CellLocation;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ak;->c:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/baidu/location/ak;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/ak;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/ak;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/location/ak;->h()Z

    move-result v0

    sput-boolean v0, Lcom/baidu/location/ak;->o:Z

    :cond_2
    new-instance v3, Lcom/baidu/location/ak$a;

    invoke-direct {v3, p0}, Lcom/baidu/location/ak$a;-><init>(Lcom/baidu/location/ak;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/baidu/location/ak$a;->e:J

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/ak;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v7, :cond_4

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/ak;->d:Lcom/baidu/location/ak$a;

    iget v0, v0, Lcom/baidu/location/ak$a;->c:I

    :cond_3
    iput v0, v3, Lcom/baidu/location/ak$a;->c:I

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move v0, v2

    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_5

    aget-char v6, v5, v0

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_5
    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/ak;->d:Lcom/baidu/location/ak$a;

    iget v0, v0, Lcom/baidu/location/ak$a;->d:I

    :cond_6
    iput v0, v3, Lcom/baidu/location/ak$a;->d:I

    :cond_7
    iget-object v0, p0, Lcom/baidu/location/ak;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/ak;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    instance-of v0, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/ak$a;->a:I

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/ak$a;->b:I

    const/16 v0, 0x67

    iput-char v0, v3, Lcom/baidu/location/ak$a;->g:C

    :cond_8
    :goto_4
    invoke-virtual {v3}, Lcom/baidu/location/ak$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ak;->d:Lcom/baidu/location/ak$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/location/ak;->d:Lcom/baidu/location/ak$a;

    invoke-virtual {v0, v3}, Lcom/baidu/location/ak$a;->a(Lcom/baidu/location/ak$a;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    iput-object v3, p0, Lcom/baidu/location/ak;->d:Lcom/baidu/location/ak$a;

    invoke-virtual {v3}, Lcom/baidu/location/ak$a;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/location/ak;->e:Ljava/util/List;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ak;->e:Ljava/util/List;

    :cond_a
    iget-object v0, p0, Lcom/baidu/location/ak;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_b

    iget v1, v0, Lcom/baidu/location/ak$a;->b:I

    iget-object v3, p0, Lcom/baidu/location/ak;->d:Lcom/baidu/location/ak$a;

    iget v3, v3, Lcom/baidu/location/ak$a;->b:I

    if-ne v1, v3, :cond_b

    iget v1, v0, Lcom/baidu/location/ak$a;->a:I

    iget-object v3, p0, Lcom/baidu/location/ak;->d:Lcom/baidu/location/ak$a;

    iget v3, v3, Lcom/baidu/location/ak$a;->a:I

    if-eq v1, v3, :cond_0

    :cond_b
    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/baidu/location/ak;->d:Lcom/baidu/location/ak$a;

    iget-wide v4, v1, Lcom/baidu/location/ak$a;->e:J

    iget-wide v6, v0, Lcom/baidu/location/ak$a;->e:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/baidu/location/ak$a;->e:J

    :cond_c
    iget-object v0, p0, Lcom/baidu/location/ak;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/location/ak;->d:Lcom/baidu/location/ak$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/location/ak;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/baidu/location/ak;->n:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ak;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/ak;->q:I

    goto/16 :goto_3

    :cond_e
    instance-of v0, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_8

    const/16 v0, 0x63

    iput-char v0, v3, Lcom/baidu/location/ak$a;->g:C

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_0

    sget-object v0, Lcom/baidu/location/ak;->l:Ljava/lang/Class;

    if-nez v0, :cond_f

    :try_start_1
    const-string v0, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/ak;->l:Ljava/lang/Class;

    sget-object v0, Lcom/baidu/location/ak;->l:Ljava/lang/Class;

    const-string v4, "getBaseStationId"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/ak;->i:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/baidu/location/ak;->l:Ljava/lang/Class;

    const-string v4, "getNetworkId"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/ak;->j:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/baidu/location/ak;->l:Ljava/lang/Class;

    const-string v4, "getSystemId"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/ak;->k:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_f
    sget-object v0, Lcom/baidu/location/ak;->l:Ljava/lang/Class;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/baidu/location/ak;->l:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_2
    sget-object v0, Lcom/baidu/location/ak;->k:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_10

    iget-object v0, p0, Lcom/baidu/location/ak;->d:Lcom/baidu/location/ak$a;

    iget v0, v0, Lcom/baidu/location/ak$a;->d:I

    :cond_10
    iput v0, v3, Lcom/baidu/location/ak$a;->d:I

    sget-object v0, Lcom/baidu/location/ak;->i:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/ak$a;->b:I

    sget-object v0, Lcom/baidu/location/ak;->j:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/ak$a;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    iput v7, p0, Lcom/baidu/location/ak;->q:I

    goto/16 :goto_0

    :catch_2
    move-exception v0

    sput-object v1, Lcom/baidu/location/ak;->l:Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/ak;->q:I

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/baidu/location/ak;->e:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/ak$a;

    goto/16 :goto_5

    :cond_12
    iget-object v0, p0, Lcom/baidu/location/ak;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ak;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/baidu/location/ak;Landroid/telephony/CellLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ak;->a(Landroid/telephony/CellLocation;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/ak;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ak;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/location/ak;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/ak;->p:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/location/ak;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/ak;->q:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/location/ak;)Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ak;->c:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic g()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/ak;->m:J

    return-wide v0
.end method

.method private h()Z
    .locals 6

    const/16 v5, 0xa

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/location/ak;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/location/ak;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v1, Lcom/baidu/location/ak;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-char v3, v2, v1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    aget-char v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 3

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/ak;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/baidu/location/g;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/f;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/location/ak;->c:Landroid/telephony/TelephonyManager;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ak;->e:Ljava/util/List;

    new-instance v0, Lcom/baidu/location/ak$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/ak$b;-><init>(Lcom/baidu/location/ak;)V

    iput-object v0, p0, Lcom/baidu/location/ak;->g:Lcom/baidu/location/ak$b;

    iget-object v0, p0, Lcom/baidu/location/ak;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ak;->g:Lcom/baidu/location/ak$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/baidu/location/ak;->c:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/baidu/location/ak;->g:Lcom/baidu/location/ak$b;

    const/16 v2, 0x110

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-direct {p0}, Lcom/baidu/location/ak;->h()Z

    move-result v0

    sput-boolean v0, Lcom/baidu/location/ak;->o:Z

    const-string v0, "baidu_location_service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/location/ak;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/ak;->h:Z
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

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/ak;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/ak;->g:Lcom/baidu/location/ak$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/ak;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/ak;->c:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/baidu/location/ak;->g:Lcom/baidu/location/ak$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ak;->g:Lcom/baidu/location/ak$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ak;->c:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/baidu/location/ak;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ak;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ak;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ak;->c:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/ak;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    goto :goto_0
.end method

.method public e()Lcom/baidu/location/ak$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ak;->d:Lcom/baidu/location/ak$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ak;->d:Lcom/baidu/location/ak$a;

    invoke-virtual {v0}, Lcom/baidu/location/ak$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ak;->d:Lcom/baidu/location/ak$a;

    invoke-virtual {v0}, Lcom/baidu/location/ak$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/ak;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/ak;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/ak;->a(Landroid/telephony/CellLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/ak;->d:Lcom/baidu/location/ak$a;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()I
    .locals 2

    invoke-static {}, Lcom/baidu/location/f;->c()Landroid/content/Context;

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
