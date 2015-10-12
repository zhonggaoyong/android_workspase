.class public final Lcom/tencent/mm/protocal/b;
.super Lcom/tencent/mm/protocal/d;
.source "SourceFile"


# static fields
.field public static hJD:Ljava/lang/String;

.field public static final hJE:Ljava/lang/String;

.field public static final hJF:Ljava/lang/String;

.field public static hJG:Ljava/lang/String;

.field public static final hJH:Ljava/lang/String;

.field public static hJI:Ljava/lang/String;

.field public static final hJJ:Ljava/lang/String;

.field public static hJK:J

.field public static hJL:I

.field public static hJM:Z

.field public static hJN:Z

.field public static hJO:I

.field public static final hJP:[B

.field public static final hJQ:[B

.field public static final hJR:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hJD:Ljava/lang/String;

    .line 31
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/protocal/b;->hJE:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hJF:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hJG:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hJH:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hJI:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hJJ:Ljava/lang/String;

    .line 39
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/protocal/b;->hJK:J

    .line 41
    const v0, 0x26020536

    sput v0, Lcom/tencent/mm/protocal/b;->hJL:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/protocal/b;->aIx()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->hJM:Z

    .line 56
    invoke-static {}, Lcom/tencent/mm/protocal/b;->aIw()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->hJN:Z

    .line 83
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/protocal/b;->hJO:I

    .line 96
    sput-object v2, Lcom/tencent/mm/protocal/b;->hJP:[B

    .line 98
    sput-object v2, Lcom/tencent/mm/protocal/b;->hJQ:[B

    .line 99
    sput-object v2, Lcom/tencent/mm/protocal/b;->hJR:[B

    return-void
.end method

.method private static aIw()Z
    .locals 2

    .prologue
    .line 48
    sget v0, Lcom/tencent/mm/protocal/b;->hJL:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/b;->hJL:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aIx()Z
    .locals 2

    .prologue
    .line 52
    sget v0, Lcom/tencent/mm/protocal/b;->hJL:I

    and-int/lit16 v0, v0, 0xff

    if-ltz v0, :cond_0

    sget v0, Lcom/tencent/mm/protocal/b;->hJL:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lH()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public static nd(I)V
    .locals 1

    .prologue
    .line 25
    sput p0, Lcom/tencent/mm/protocal/b;->hJL:I

    .line 26
    invoke-static {}, Lcom/tencent/mm/protocal/b;->aIx()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->hJM:Z

    .line 27
    invoke-static {}, Lcom/tencent/mm/protocal/b;->aIw()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/b;->hJN:Z

    .line 28
    return-void
.end method
