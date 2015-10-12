.class public Lcom/unionpay/upomp/bypay/other/bj;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field static final synthetic a:Z

.field public static a:[Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/unionpay/upomp/bypay/other/bj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/unionpay/upomp/bypay/other/bj;->a:Z

    const-string/jumbo v0, "t86PiaH1"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/bj;->a:Ljava/lang/String;

    const-string/jumbo v0, "KKbNsxV3C+5XzsByhZxO6g=="

    sput-object v0, Lcom/unionpay/upomp/bypay/other/bj;->b:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "upomp_bypay_title_bg"

    aput-object v3, v0, v2

    const-string/jumbo v2, "upomp_bypay_loading_logo"

    aput-object v2, v0, v1

    sput-object v0, Lcom/unionpay/upomp/bypay/other/bj;->a:[Ljava/lang/String;

    const-string/jumbo v0, "Y4ShyUNGU7aFMP7/vGb5rg=="

    sput-object v0, Lcom/unionpay/upomp/bypay/other/bj;->c:Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/unionpay/upomp/bypay/other/bj;->b([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 3

    const/4 v0, 0x0

    check-cast v0, [B

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v2, "GBK"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/unionpay/upomp/bypay/other/bj;->a([BI)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a([BI)[B
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/unionpay/upomp/bypay/other/bj;->a([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BIII)[B
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Lcom/unionpay/upomp/bypay/other/ds;

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v1, p3, v0}, Lcom/unionpay/upomp/bypay/other/ds;-><init>(I[B)V

    const/4 v0, 0x1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/unionpay/upomp/bypay/other/ds;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v1, Lcom/unionpay/upomp/bypay/other/ds;->a:I

    iget-object v2, v1, Lcom/unionpay/upomp/bypay/other/ds;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/unionpay/upomp/bypay/other/ds;->a:[B

    :goto_0
    return-object v0

    :cond_1
    iget v0, v1, Lcom/unionpay/upomp/bypay/other/ds;->a:I

    new-array v0, v0, [B

    iget-object v2, v1, Lcom/unionpay/upomp/bypay/other/ds;->a:[B

    iget v1, v1, Lcom/unionpay/upomp/bypay/other/ds;->a:I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([BI)[B
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/unionpay/upomp/bypay/other/bj;->b([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([BIII)[B
    .locals 5

    const/4 v2, 0x1

    new-instance v3, Lcom/unionpay/upomp/bypay/other/cp;

    const/4 v0, 0x0

    invoke-direct {v3, p3, v0}, Lcom/unionpay/upomp/bypay/other/cp;-><init>(I[B)V

    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v0, v0, 0x4

    iget-boolean v1, v3, Lcom/unionpay/upomp/bypay/other/cp;->a:Z

    if-eqz v1, :cond_2

    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v3, Lcom/unionpay/upomp/bypay/other/cp;->b:Z

    if-eqz v1, :cond_1

    if-lez p2, :cond_1

    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v4, v1, 0x1

    iget-boolean v1, v3, Lcom/unionpay/upomp/bypay/other/cp;->c:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_1
    new-array v1, v0, [B

    iput-object v1, v3, Lcom/unionpay/upomp/bypay/other/cp;->a:[B

    invoke-virtual {v3, p0, p1, p2, v2}, Lcom/unionpay/upomp/bypay/other/cp;->a([BIIZ)Z

    sget-boolean v1, Lcom/unionpay/upomp/bypay/other/bj;->a:Z

    if-nez v1, :cond_4

    iget v1, v3, Lcom/unionpay/upomp/bypay/other/cp;->a:I

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/unionpay/upomp/bypay/other/cp;->a:[B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
