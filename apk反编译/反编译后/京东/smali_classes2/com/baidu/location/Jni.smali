.class Lcom/baidu/location/Jni;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/ax;
.implements Lcom/baidu/location/n;


# static fields
.field private static e7:I

.field private static e8:I

.field private static e9:I

.field private static fa:I

.field private static fb:I

.field private static fc:Z

.field private static fd:I

.field private static fe:I

.field private static ff:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sput v1, Lcom/baidu/location/Jni;->ff:I

    sput v2, Lcom/baidu/location/Jni;->fd:I

    const/4 v0, 0x2

    sput v0, Lcom/baidu/location/Jni;->fe:I

    const/16 v0, 0xb

    sput v0, Lcom/baidu/location/Jni;->fa:I

    const/16 v0, 0xc

    sput v0, Lcom/baidu/location/Jni;->fb:I

    const/16 v0, 0xd

    sput v0, Lcom/baidu/location/Jni;->e8:I

    const/16 v0, 0xe

    sput v0, Lcom/baidu/location/Jni;->e7:I

    const/16 v0, 0x400

    sput v0, Lcom/baidu/location/Jni;->e9:I

    sput-boolean v1, Lcom/baidu/location/Jni;->fc:Z

    :try_start_0
    const-string v0, "locSDK4d"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    sput-boolean v2, Lcom/baidu/location/Jni;->fc:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no found the liblocSDK4d.so file, please correct settings"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native a([BI)Ljava/lang/String;
.end method

.method private static native b(DDII)Ljava/lang/String;
.end method

.method private static native c([BI)Ljava/lang/String;
.end method

.method private static native f([B[B)V
.end method

.method private static native g([B)Ljava/lang/String;
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/baidu/location/Jni;->fc:Z

    if-eqz v0, :cond_0

    const-string v0, "err!"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/baidu/location/Jni;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|tp=3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static if(DDLjava/lang/String;)[D
    .locals 8

    const/4 v0, 0x2

    new-array v6, v0, [D

    fill-array-data v6, :array_0

    sget-boolean v0, Lcom/baidu/location/Jni;->fc:Z

    if-eqz v0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    const/4 v4, -0x1

    const-string v0, "bd09"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v4, Lcom/baidu/location/Jni;->ff:I

    :cond_1
    :goto_1
    const v5, 0x20568

    move-wide v0, p0

    move-wide v2, p2

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/baidu/location/Jni;->b(DDII)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    aput-wide v2, v6, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    aput-wide v2, v6, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, v6

    goto :goto_0

    :cond_2
    const-string v0, "bd09ll"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v4, Lcom/baidu/location/Jni;->fd:I

    goto :goto_1

    :cond_3
    const-string v0, "gcj02"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v4, Lcom/baidu/location/Jni;->fe:I

    goto :goto_1

    :cond_4
    const-string v0, "gps2gcj"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v4, Lcom/baidu/location/Jni;->fa:I

    goto :goto_1

    :cond_5
    const-string v0, "bd092gcj"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v4, Lcom/baidu/location/Jni;->fb:I

    goto :goto_1

    :cond_6
    const-string v0, "bd09ll2gcj"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v4, Lcom/baidu/location/Jni;->e8:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static int(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/Jni;->f([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/baidu/location/Jni;->fc:Z

    if-eqz v0, :cond_0

    const-string v0, "err!"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const v1, 0x20568

    invoke-static {v0, v1}, Lcom/baidu/location/Jni;->c([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/Jni;->g([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const-string v2, "no"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x2e4

    const/4 v2, 0x0

    sget-boolean v1, Lcom/baidu/location/Jni;->fc:Z

    if-eqz v1, :cond_0

    const-string v0, "err!"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget v1, Lcom/baidu/location/Jni;->e9:I

    new-array v4, v1, [B

    array-length v1, v3

    if-le v1, v0, :cond_3

    :goto_1
    move v1, v2

    :goto_2
    if-ge v2, v0, :cond_2

    aget-byte v5, v3, v2

    if-eqz v5, :cond_1

    aget-byte v5, v3, v2

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const v0, 0x20568

    invoke-static {v4, v0}, Lcom/baidu/location/Jni;->a([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
