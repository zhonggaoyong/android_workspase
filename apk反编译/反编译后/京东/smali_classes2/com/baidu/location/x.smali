.class Lcom/baidu/location/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/ax;
.implements Lcom/baidu/location/n;


# static fields
.field private static fB:I = 0x0

.field private static final fC:I = 0x1

.field private static fE:Ljava/lang/String; = null

.field private static final fH:I = 0x3

.field private static final fJ:I = 0x2710

.field private static final fM:I = 0x5

.field private static fN:Lcom/baidu/location/x; = null

.field private static fO:Ljava/io/File; = null

.field private static final fV:I = 0x46cd0

.field private static fY:Ljava/lang/String; = null

.field private static fp:Ljava/lang/StringBuilder; = null

.field private static final fq:D = 1.0E-5

.field private static final fs:I = 0xbb8

.field private static fu:Ljava/lang/String;


# instance fields
.field private fA:J

.field private final fD:J

.field private final fF:I

.field private fG:Landroid/location/Location;

.field private fI:Z

.field private fK:J

.field private fL:Lcom/baidu/location/x$b;

.field private fP:Z

.field private fQ:Lcom/baidu/location/x$c;

.field private fR:Ljava/lang/String;

.field private fS:Landroid/location/Location;

.field private final fT:I

.field private fU:J

.field private fW:J

.field private fX:I

.field private fZ:J

.field private fg:Landroid/location/GpsStatus;

.field private fh:I

.field private fi:Landroid/os/Handler;

.field private final fj:I

.field private fk:Landroid/location/LocationManager;

.field private fl:Z

.field private fm:Landroid/location/Location;

.field private fn:Lcom/baidu/location/x$a;

.field private final fo:I

.field private fr:Ljava/util/HashMap;

.field private ft:J

.field private fv:Landroid/location/Location;

.field private fw:J

.field private fx:J

.field private fy:Landroid/location/Location;

.field private fz:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    sput-object v1, Lcom/baidu/location/x;->fN:Lcom/baidu/location/x;

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/x;->fB:I

    sput-object v1, Lcom/baidu/location/x;->fE:Ljava/lang/String;

    const-string v0, "Temp_in.dat"

    sput-object v0, Lcom/baidu/location/x;->fY:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/x;->I:Ljava/lang/String;

    sget-object v2, Lcom/baidu/location/x;->fY:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/location/x;->fO:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/baidu/location/x;->fD:J

    iput-object v2, p0, Lcom/baidu/location/x;->fk:Landroid/location/LocationManager;

    iput-object v2, p0, Lcom/baidu/location/x;->fL:Lcom/baidu/location/x$b;

    iput-object v2, p0, Lcom/baidu/location/x;->fQ:Lcom/baidu/location/x$c;

    iput-object v2, p0, Lcom/baidu/location/x;->fn:Lcom/baidu/location/x$a;

    iput-wide v4, p0, Lcom/baidu/location/x;->fw:J

    iput-wide v4, p0, Lcom/baidu/location/x;->ft:J

    iput-boolean v3, p0, Lcom/baidu/location/x;->fl:Z

    iput-boolean v3, p0, Lcom/baidu/location/x;->fI:Z

    iput-object v2, p0, Lcom/baidu/location/x;->fR:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/baidu/location/x;->fP:Z

    iput-wide v4, p0, Lcom/baidu/location/x;->fA:J

    iput-wide v4, p0, Lcom/baidu/location/x;->fU:J

    iput-object v2, p0, Lcom/baidu/location/x;->fi:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/x;->fT:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/x;->fj:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/location/x;->fF:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/location/x;->fo:I

    return-void
.end method

.method public static a4()Lcom/baidu/location/x;
    .locals 1

    sget-object v0, Lcom/baidu/location/x;->fN:Lcom/baidu/location/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/x;

    invoke-direct {v0}, Lcom/baidu/location/x;-><init>()V

    sput-object v0, Lcom/baidu/location/x;->fN:Lcom/baidu/location/x;

    :cond_0
    sget-object v0, Lcom/baidu/location/x;->fN:Lcom/baidu/location/x;

    return-object v0
.end method

.method private aQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static aX()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/baidu/location/x;->fp:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/location/x;->fp:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/location/x;->fp:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v2, "&snls="

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, Lcom/baidu/location/x;->fu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/location/x;->fp:Ljava/lang/StringBuilder;

    const-string v1, "&pogr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/x;->fu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v0, Lcom/baidu/location/x;->fp:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic aZ()Ljava/lang/StringBuilder;
    .locals 1

    sget-object v0, Lcom/baidu/location/x;->fp:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic byte(Lcom/baidu/location/x;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/x;->fi:Landroid/os/Handler;

    return-object v0
.end method

.method public static byte(Landroid/location/Location;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/baidu/location/x;->case(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&g_tp=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static case(Landroid/location/Location;)Ljava/lang/String;
    .locals 12

    const/high16 v1, -0x40800000

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x400ccccccccccccdL

    mul-double/2addr v2, v4

    double-to-float v0, v2

    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    :goto_1
    float-to-int v4, v2

    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    :goto_2
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    :cond_2
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_r=%d&ll_n=%d&ll_h=%.2f&ll_t=%d"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    sget v1, Lcom/baidu/location/x;->fB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    const-wide v2, 0x4081580000000000L

    goto :goto_2
.end method

.method static synthetic case(Lcom/baidu/location/x;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/x;->fI:Z

    return v0
.end method

.method static synthetic char(Lcom/baidu/location/x;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/x;->fU:J

    return-wide v0
.end method

.method static synthetic do(Lcom/baidu/location/x;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/x;->fX:I

    return p1
.end method

.method static synthetic do(Lcom/baidu/location/x;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/x;->fA:J

    return-wide p1
.end method

.method static synthetic do(Lcom/baidu/location/x;)Landroid/location/GpsStatus;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/x;->fg:Landroid/location/GpsStatus;

    return-object v0
.end method

.method static synthetic do(Lcom/baidu/location/x;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/x;->fr:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic do(Lcom/baidu/location/x;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/x;->for(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/x;->fl:Z

    return p1
.end method

.method private do(DD)[D
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p1

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, p1

    aput-wide v2, v0, v1

    return-object v0
.end method

.method static synthetic for(Lcom/baidu/location/x;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/x;->fU:J

    return-wide p1
.end method

.method static synthetic for(Lcom/baidu/location/x;)Lcom/baidu/location/x$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/x;->fn:Lcom/baidu/location/x$a;

    return-object v0
.end method

.method private for(Landroid/location/Location;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    iput-object p1, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    iget-object v0, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/x;->fR:Ljava/lang/String;

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/baidu/location/w;->aK()Lcom/baidu/location/w;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/baidu/location/w;->do(Landroid/location/Location;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/location/x;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/k;->p()Lcom/baidu/location/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/location/x;->aP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/k;->byte(Ljava/lang/String;)V

    sget v0, Lcom/baidu/location/x;->fB:I

    if-le v0, v11, :cond_0

    iget-object v0, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-static {v0, v10}, Lcom/baidu/location/q;->if(Landroid/location/Location;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/ar;->bW()Lcom/baidu/location/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ar;->b3()Z

    invoke-static {}, Lcom/baidu/location/t;->an()Lcom/baidu/location/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/t;->ak()Lcom/baidu/location/t$a;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/ar;->bW()Lcom/baidu/location/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/ar;->bS()Lcom/baidu/location/ar$b;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-static {}, Lcom/baidu/location/k;->p()Lcom/baidu/location/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/k;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/location/q;->do(Lcom/baidu/location/t$a;Lcom/baidu/location/ar$b;Landroid/location/Location;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    iget-object v0, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x400ccccccccccccdL

    mul-double/2addr v0, v4

    double-to-float v6, v0

    iget-object v0, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v6, -0x40800000

    :cond_2
    sget v0, Lcom/baidu/location/x;->fB:I

    if-nez v0, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "satellites"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :cond_3
    :goto_2
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_n=%d&ll_t=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v7

    iget-object v7, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v11

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getBearing()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/x;->fR:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/baidu/location/x;->if(DDF)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private for(DD)[D
    .locals 9

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-nez v2, :cond_2

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    const-wide v0, 0x4056800000000000L

    :cond_0
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    mul-double v4, p1, p1

    mul-double v6, p3, p3

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    aput-wide v0, v2, v3

    return-object v2

    :cond_1
    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide v0, 0x4070e00000000000L

    goto :goto_0

    :cond_2
    div-double v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method private if(Lcom/baidu/location/at;I)I
    .locals 6

    const/4 v1, 0x4

    const/4 v0, 0x1

    sget v2, Lcom/baidu/location/x;->fB:I

    sget v3, Lcom/baidu/location/c;->W:I

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Lcom/baidu/location/x;->fB:I

    sget v3, Lcom/baidu/location/c;->aI:I

    if-gt v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/at;->cT()D

    move-result-wide v2

    sget v4, Lcom/baidu/location/c;->ae:F

    float-to-double v4, v4

    cmpg-double v4, v2, v4

    if-lez v4, :cond_0

    sget v4, Lcom/baidu/location/c;->aR:F

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/location/at;->cW()D

    move-result-wide v2

    sget v4, Lcom/baidu/location/c;->ag:F

    float-to-double v4, v4

    cmpg-double v4, v2, v4

    if-lez v4, :cond_0

    sget v4, Lcom/baidu/location/c;->aT:F

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    sget v2, Lcom/baidu/location/c;->X:I

    if-ge p2, v2, :cond_0

    sget v0, Lcom/baidu/location/c;->aJ:I

    if-gt p2, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/x;->fr:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/x;->fr:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/baidu/location/x;->if(Ljava/util/HashMap;)I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic if(Lcom/baidu/location/x;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/x;->fh:I

    return p1
.end method

.method static synthetic if(Lcom/baidu/location/x;Lcom/baidu/location/at;I)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/x;->if(Lcom/baidu/location/at;I)I

    move-result v0

    return v0
.end method

.method static synthetic if(Lcom/baidu/location/x;Ljava/util/HashMap;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/location/x;->if(Ljava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method private if(Ljava/util/HashMap;)I
    .locals 12

    iget v0, p0, Lcom/baidu/location/x;->fX:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/baidu/location/x;->if(Ljava/util/List;)[D

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v5, v0, [D

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v6, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [D

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x0

    aget-wide v8, v1, v7

    int-to-double v10, v0

    mul-double/2addr v8, v10

    aput-wide v8, v1, v7

    const/4 v7, 0x1

    aget-wide v8, v1, v7

    int-to-double v10, v0

    mul-double/2addr v8, v10

    aput-wide v8, v1, v7

    const/4 v0, 0x0

    aget-wide v8, v5, v0

    const/4 v7, 0x0

    aget-wide v10, v1, v7

    add-double/2addr v8, v10

    aput-wide v8, v5, v0

    const/4 v0, 0x1

    aget-wide v8, v5, v0

    const/4 v7, 0x1

    aget-wide v10, v1, v7

    add-double/2addr v8, v10

    aput-wide v8, v5, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    aget-wide v2, v5, v0

    int-to-double v8, v6

    div-double/2addr v2, v8

    aput-wide v2, v5, v0

    const/4 v0, 0x1

    aget-wide v2, v5, v0

    int-to-double v6, v6

    div-double/2addr v2, v6

    aput-wide v2, v5, v0

    const/4 v0, 0x0

    aget-wide v0, v5, v0

    const/4 v2, 0x1

    aget-wide v2, v5, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/location/x;->for(DD)[D

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "%d,%d,%d,%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    const-wide/high16 v8, 0x4059000000000000L

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    const-wide/high16 v8, 0x4059000000000000L

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aget-wide v6, v0, v5

    const-wide/high16 v8, 0x4059000000000000L

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x1

    aget-wide v6, v0, v5

    const-wide/high16 v8, 0x4059000000000000L

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/location/x;->fu:Ljava/lang/String;

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    sget v1, Lcom/baidu/location/c;->ax:I

    int-to-double v4, v1

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_2
    const/4 v1, 0x0

    aget-wide v0, v0, v1

    sget v2, Lcom/baidu/location/c;->a4:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic if(Lcom/baidu/location/x;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/x;->ft:J

    return-wide p1
.end method

.method static synthetic if(Lcom/baidu/location/x;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/x;->fg:Landroid/location/GpsStatus;

    return-object p1
.end method

.method static synthetic if(Lcom/baidu/location/x;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/x;->fk:Landroid/location/LocationManager;

    return-object v0
.end method

.method private if(Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v0

    const/high16 v1, 0x41f00000

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v0

    const/high16 v1, 0x41700000

    div-float v1, v0, v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    const/high16 v4, 0x40a00000

    div-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/high16 v5, 0x41200000

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1

    const/high16 v3, 0x3f800000

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/baidu/location/x;->fX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/x;->fX:I

    :cond_1
    const/16 v0, 0xc

    if-lt v2, v0, :cond_2

    const/16 v0, 0xb

    move v2, v0

    :cond_2
    const/4 v0, 0x6

    if-lt v1, v0, :cond_3

    const/4 v0, 0x5

    :goto_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "%02d%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    mul-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic if(Lcom/baidu/location/x;Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/x;->if(Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic if(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    sput-object p0, Lcom/baidu/location/x;->fp:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private if(DDF)V
    .locals 9

    const/16 v8, 0x32

    const-wide v6, 0x408f400000000000L

    const/4 v0, 0x0

    sget-boolean v1, Lcom/baidu/location/y;->f1:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide v2, 0x4052496801711948L

    cmpg-double v1, p1, v2

    if-ltz v1, :cond_2

    const-wide v2, 0x4060e81600f34507L

    cmpl-double v1, p1, v2

    if-gtz v1, :cond_2

    const-wide v2, 0x404b212096787ce9L

    cmpl-double v1, p3, v2

    if-gtz v1, :cond_2

    const-wide v2, 0x402d35ae81882adcL

    cmpg-double v1, p3, v2

    if-ltz v1, :cond_2

    const/high16 v1, 0x41900000

    cmpl-float v1, p5, v1

    if-lez v1, :cond_3

    :cond_2
    :goto_1
    sget v1, Lcom/baidu/location/c;->ak:I

    if-eq v1, v0, :cond_0

    sput v0, Lcom/baidu/location/c;->ak:I

    goto :goto_0

    :cond_3
    sget-wide v2, Lcom/baidu/location/c;->aH:D

    sub-double v2, p1, v2

    sget-wide v4, Lcom/baidu/location/c;->ac:D

    sub-double/2addr v4, p3

    mul-double/2addr v2, v6

    double-to-int v1, v2

    mul-double v2, v4, v6

    double-to-int v2, v2

    if-lez v1, :cond_4

    if-ge v1, v8, :cond_4

    if-lez v2, :cond_4

    if-ge v2, v8, :cond_4

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    sget-boolean v3, Lcom/baidu/location/c;->ar:Z

    if-eqz v3, :cond_2

    sget-object v0, Lcom/baidu/location/c;->aB:[B

    aget-byte v0, v0, v2

    mul-int/lit8 v1, v1, 0x2

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "&ll=%.5f|%.5f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&im="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/az;->cn()Lcom/baidu/location/az;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/az;->ck()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-wide p1, Lcom/baidu/location/c;->a9:D

    sput-wide p3, Lcom/baidu/location/c;->an:D

    invoke-static {}, Lcom/baidu/location/y;->a7()Lcom/baidu/location/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/location/y;->n(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic if(Lcom/baidu/location/x;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/x;->int(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/x;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/x;->if(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/x;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/x;->new(Z)V

    return-void
.end method

.method private if(Ljava/lang/String;Landroid/location/Location;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/k;->p()Lcom/baidu/location/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/k;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/t;->an()Lcom/baidu/location/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/t;->ak()Lcom/baidu/location/t$a;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/ar;->bW()Lcom/baidu/location/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/ar;->bS()Lcom/baidu/location/ar$b;

    move-result-object v2

    invoke-static {v1, v2, p2, v0}, Lcom/baidu/location/q;->do(Lcom/baidu/location/t$a;Lcom/baidu/location/ar$b;Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method public static if(Landroid/location/Location;Landroid/location/Location;Z)Z
    .locals 6

    const/high16 v5, 0x40a00000

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    if-eqz p2, :cond_4

    sget v3, Lcom/baidu/location/c;->ak:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    cmpg-float v3, v2, v5

    if-gez v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    sget v4, Lcom/baidu/location/c;->bb:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    sget v2, Lcom/baidu/location/c;->a0:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    sget v4, Lcom/baidu/location/c;->be:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    sget v2, Lcom/baidu/location/c;->ap:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    cmpl-float v2, v3, v5

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private if(Ljava/util/List;)[D
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [D

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    if-eqz v0, :cond_2

    const/high16 v3, 0x42b40000

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v0

    float-to-double v6, v0

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/baidu/location/x;->do(DD)[D

    move-result-object v0

    aget-wide v4, v1, v8

    aget-wide v6, v0, v8

    add-double/2addr v4, v6

    aput-wide v4, v1, v8

    aget-wide v4, v1, v9

    aget-wide v6, v0, v9

    add-double/2addr v4, v6

    aput-wide v4, v1, v9

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    aget-wide v2, v1, v8

    int-to-double v4, v0

    div-double/2addr v2, v4

    aput-wide v2, v1, v8

    aget-wide v2, v1, v9

    int-to-double v4, v0

    div-double/2addr v2, v4

    aput-wide v2, v1, v9

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic int(I)I
    .locals 0

    sput p0, Lcom/baidu/location/x;->fB:I

    return p0
.end method

.method static synthetic int(Lcom/baidu/location/x;)I
    .locals 2

    iget v0, p0, Lcom/baidu/location/x;->fh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/location/x;->fh:I

    return v0
.end method

.method private int(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/x;->fi:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/x;->fi:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/baidu/location/x;->fE:Ljava/lang/String;

    return-object p0
.end method

.method public static new(Landroid/location/Location;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/baidu/location/x;->case(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/x;->fE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/location/x;->aX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static synthetic new(Lcom/baidu/location/x;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/x;->fr:Ljava/util/HashMap;

    return-object v0
.end method

.method private new(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/baidu/location/x;->fP:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/x;->aR()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method static synthetic try(Lcom/baidu/location/x;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/x;->fh:I

    return v0
.end method

.method private try(Landroid/location/Location;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-object p1, p0, Lcom/baidu/location/x;->fG:Landroid/location/Location;

    iput-wide v0, p0, Lcom/baidu/location/x;->fW:J

    iget-wide v2, p0, Lcom/baidu/location/x;->fK:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/baidu/location/x;->fK:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x46cd0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/location/x;->fy:Landroid/location/Location;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/baidu/location/x;->fm:Landroid/location/Location;

    if-nez v2, :cond_2

    iput-object p1, p0, Lcom/baidu/location/x;->fm:Landroid/location/Location;

    iget-object v2, p0, Lcom/baidu/location/x;->fm:Landroid/location/Location;

    iput-object v2, p0, Lcom/baidu/location/x;->fv:Landroid/location/Location;

    iput-wide v0, p0, Lcom/baidu/location/x;->fK:J

    iget-wide v0, p0, Lcom/baidu/location/x;->fK:J

    iput-wide v0, p0, Lcom/baidu/location/x;->fZ:J

    iput-object v10, p0, Lcom/baidu/location/x;->fy:Landroid/location/Location;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-wide v2, p0, Lcom/baidu/location/x;->fK:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iput-object p1, p0, Lcom/baidu/location/x;->fy:Landroid/location/Location;

    const-string v2, "&dt=%.6f|%.6f|%s|%s|%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/location/x;->fy:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iget-object v5, p0, Lcom/baidu/location/x;->fm:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/baidu/location/x;->fy:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iget-object v5, p0, Lcom/baidu/location/x;->fm:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/baidu/location/x;->fy:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/baidu/location/x;->fy:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, p0, Lcom/baidu/location/x;->fK:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/t;->an()Lcom/baidu/location/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/t;->ak()Lcom/baidu/location/t$a;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/ar;->bW()Lcom/baidu/location/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/ar;->bS()Lcom/baidu/location/ar$b;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/k;->p()Lcom/baidu/location/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/k;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p1, v3, v0}, Lcom/baidu/location/q;->if(Lcom/baidu/location/t$a;Lcom/baidu/location/ar$b;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/baidu/location/Jni;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/q;->x()Lcom/baidu/location/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/q;->long(Ljava/lang/String;)V

    :cond_3
    iput-object v10, p0, Lcom/baidu/location/x;->fm:Landroid/location/Location;

    goto/16 :goto_0
.end method


# virtual methods
.method public a0()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/x;->fG:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/x;->fv:Landroid/location/Location;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "&dt=%.6f|%.6f|%s|%s|%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/location/x;->fG:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v6, p0, Lcom/baidu/location/x;->fv:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/baidu/location/x;->fG:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v6, p0, Lcom/baidu/location/x;->fv:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/baidu/location/x;->fG:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/baidu/location/x;->fG:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/baidu/location/x;->fW:J

    iget-wide v6, p0, Lcom/baidu/location/x;->fZ:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/t;->an()Lcom/baidu/location/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/t;->ak()Lcom/baidu/location/t$a;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/ar;->bW()Lcom/baidu/location/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/ar;->bS()Lcom/baidu/location/ar$b;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/x;->fG:Landroid/location/Location;

    invoke-static {}, Lcom/baidu/location/k;->p()Lcom/baidu/location/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/k;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/location/q;->if(Lcom/baidu/location/t$a;Lcom/baidu/location/ar$b;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/baidu/location/Jni;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/q;->x()Lcom/baidu/location/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/q;->long(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a1()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/x;->fk:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/x;->fk:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a2()V
    .locals 6

    iget-boolean v0, p0, Lcom/baidu/location/x;->fI:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/baidu/location/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/x$b;-><init>(Lcom/baidu/location/x;Lcom/baidu/location/x$1;)V

    iput-object v0, p0, Lcom/baidu/location/x;->fL:Lcom/baidu/location/x$b;

    iget-object v0, p0, Lcom/baidu/location/x;->fk:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/location/x;->fL:Lcom/baidu/location/x$b;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/baidu/location/x;->fk:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/x;->fn:Lcom/baidu/location/x$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/x;->fI:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a3()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/x;->fI:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/x;->fk:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/x;->fL:Lcom/baidu/location/x$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/x;->fk:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/x;->fL:Lcom/baidu/location/x$b;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/x;->fn:Lcom/baidu/location/x$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/x;->fk:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/x;->fn:Lcom/baidu/location/x$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    sput v2, Lcom/baidu/location/c;->al:I

    sput v2, Lcom/baidu/location/c;->ak:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/x;->fL:Lcom/baidu/location/x$b;

    iput-boolean v2, p0, Lcom/baidu/location/x;->fI:Z

    invoke-direct {p0, v2}, Lcom/baidu/location/x;->new(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public aP()Ljava/lang/String;
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"result\":{\"time\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c;->new()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"error\":\"61\"},\"content\":{\"point\":{\"x\":\"%f\",\"y\":\"%f\"},\"radius\":\"%d\",\"d\":\"%f\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"s\":\"%f\",\"n\":\"%d\"}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    iget-object v2, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x400ccccccccccccdL

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v3, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    const-string v3, "gps2gcj"

    invoke-static {v4, v5, v6, v7, v3}, Lcom/baidu/location/Jni;->if(DDLjava/lang/String;)[D

    move-result-object v3

    aget-wide v4, v3, v8

    cmpl-double v4, v4, v10

    if-gtz v4, :cond_0

    aget-wide v4, v3, v9

    cmpl-double v4, v4, v10

    if-gtz v4, :cond_0

    iget-object v4, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    aput-wide v4, v3, v8

    iget-object v4, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    aput-wide v4, v3, v9

    :cond_0
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aget-wide v6, v3, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v8

    aget-wide v6, v3, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v9

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x5

    sget v2, Lcom/baidu/location/x;->fB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/high16 v0, 0x41200000

    goto :goto_0
.end method

.method public aR()Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/location/x;->aT()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/x;->fA:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/baidu/location/x;->fl:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/baidu/location/x;->ft:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/location/x;->fP:Z

    goto :goto_0
.end method

.method public aS()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    return-object v0
.end method

.method public aT()Z
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized aU()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/baidu/location/ab;->gv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/x;->fz:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/baidu/location/x;->fz:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/location/x;->fk:Landroid/location/LocationManager;

    new-instance v0, Lcom/baidu/location/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/x$a;-><init>(Lcom/baidu/location/x;Lcom/baidu/location/x$1;)V

    iput-object v0, p0, Lcom/baidu/location/x;->fn:Lcom/baidu/location/x$a;

    iget-object v0, p0, Lcom/baidu/location/x;->fk:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/x;->fn:Lcom/baidu/location/x$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    new-instance v0, Lcom/baidu/location/x$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/x$c;-><init>(Lcom/baidu/location/x;Lcom/baidu/location/x$1;)V

    iput-object v0, p0, Lcom/baidu/location/x;->fQ:Lcom/baidu/location/x$c;

    iget-object v0, p0, Lcom/baidu/location/x;->fk:Landroid/location/LocationManager;

    const-string v1, "passive"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/location/x;->fQ:Lcom/baidu/location/x$c;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    new-instance v0, Lcom/baidu/location/x$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/x$1;-><init>(Lcom/baidu/location/x;)V

    iput-object v0, p0, Lcom/baidu/location/x;->fi:Landroid/os/Handler;
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

.method public aV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/x;->fR:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized aW()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/location/x;->a3()V

    iget-object v0, p0, Lcom/baidu/location/x;->fk:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/x;->fn:Lcom/baidu/location/x$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/x;->fk:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/x;->fn:Lcom/baidu/location/x$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/x;->fk:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/x;->fQ:Lcom/baidu/location/x$c;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/baidu/location/x;->fn:Lcom/baidu/location/x$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/x;->fk:Landroid/location/LocationManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public aY()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/x;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/x;->fS:Landroid/location/Location;

    invoke-static {v0}, Lcom/baidu/location/x;->case(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public int(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/x;->a2()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/x;->a3()V

    goto :goto_0
.end method
