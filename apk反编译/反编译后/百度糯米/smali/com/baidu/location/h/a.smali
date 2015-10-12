.class public Lcom/baidu/location/h/a;
.super Lcom/baidu/location/h/g;

# interfaces
.implements Lcom/baidu/location/b/f;


# static fields
.field private static jH:I = 0x0

.field private static final jv:I = 0xbb8

.field private static jy:Ljava/lang/String;

.field private static jz:Lcom/baidu/location/h/a;


# instance fields
.field private jA:I

.field private final jB:I

.field private jC:J

.field private jD:Lcom/baidu/location/h/a$c;

.field private jE:Landroid/os/Handler;

.field private jF:Landroid/content/Context;

.field private jG:Z

.field private jI:Lcom/baidu/location/h/a$b;

.field private jJ:Landroid/location/Location;

.field private final jK:J

.field private jL:Landroid/location/LocationManager;

.field private jl:Ljava/util/HashMap;

.field private jm:Z

.field private final jn:J

.field private final jo:I

.field private jp:I

.field private jq:J

.field private jr:Ljava/lang/String;

.field private final js:I

.field private jt:Z

.field private final ju:I

.field private jw:Landroid/location/GpsStatus;

.field private jx:Lcom/baidu/location/h/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/baidu/location/h/a;->jz:Lcom/baidu/location/h/a;

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/h/a;->jH:I

    sput-object v1, Lcom/baidu/location/h/a;->jy:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/baidu/location/h/g;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/baidu/location/h/a;->jK:J

    const-wide/16 v0, 0x2328

    iput-wide v0, p0, Lcom/baidu/location/h/a;->jn:J

    iput-object v2, p0, Lcom/baidu/location/h/a;->jL:Landroid/location/LocationManager;

    iput-object v2, p0, Lcom/baidu/location/h/a;->jI:Lcom/baidu/location/h/a$b;

    iput-object v2, p0, Lcom/baidu/location/h/a;->jD:Lcom/baidu/location/h/a$c;

    iput-object v2, p0, Lcom/baidu/location/h/a;->jx:Lcom/baidu/location/h/a$a;

    iput-wide v4, p0, Lcom/baidu/location/h/a;->jq:J

    iput-boolean v3, p0, Lcom/baidu/location/h/a;->jm:Z

    iput-boolean v3, p0, Lcom/baidu/location/h/a;->jt:Z

    iput-object v2, p0, Lcom/baidu/location/h/a;->jr:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/baidu/location/h/a;->jG:Z

    iput-wide v4, p0, Lcom/baidu/location/h/a;->jC:J

    iput-object v2, p0, Lcom/baidu/location/h/a;->jE:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/h/a;->jB:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/h/a;->jo:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/location/h/a;->ju:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/location/h/a;->js:I

    return-void
.end method

.method static synthetic B(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/baidu/location/h/a;->jy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic byte(Lcom/baidu/location/h/a;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/h/a;->jl:Ljava/util/HashMap;

    return-object v0
.end method

.method public static cN()Lcom/baidu/location/h/a;
    .locals 1

    sget-object v0, Lcom/baidu/location/h/a;->jz:Lcom/baidu/location/h/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/h/a;

    invoke-direct {v0}, Lcom/baidu/location/h/a;-><init>()V

    sput-object v0, Lcom/baidu/location/h/a;->jz:Lcom/baidu/location/h/a;

    :cond_0
    sget-object v0, Lcom/baidu/location/h/a;->jz:Lcom/baidu/location/h/a;

    return-object v0
.end method

.method static synthetic case(Lcom/baidu/location/h/a;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/h/a;->jp:I

    return v0
.end method

.method private case(Landroid/location/Location;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    sget v0, Lcom/baidu/location/h/a;->jH:I

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "satellites"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    sget-boolean v0, Lcom/baidu/location/b/k;->cj:Z

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    iput-object v10, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    iget-object v0, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    if-nez v0, :cond_5

    iput-object v10, p0, Lcom/baidu/location/h/a;->jr:Ljava/lang/String;

    :goto_2
    :try_start_1
    invoke-static {}, Lcom/baidu/location/e/k;->b8()Lcom/baidu/location/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/k;->try(Landroid/location/Location;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    iget-object v0, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/location/e/h;->bK()Lcom/baidu/location/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/h;->for(Landroid/location/Location;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/h/a;->cJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/location/h/a;->cF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/c;->l(Ljava/lang/String;)V

    sget v0, Lcom/baidu/location/h/a;->jH:I

    if-le v0, v12, :cond_1

    iget-object v0, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-static {v0, v11}, Lcom/baidu/location/e/o;->if(Landroid/location/Location;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/h/e;->dg()Lcom/baidu/location/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/e;->c0()Z

    move-result v0

    invoke-static {}, Lcom/baidu/location/h/b;->cW()Lcom/baidu/location/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/h/b;->cO()Lcom/baidu/location/h/h;

    move-result-object v1

    new-instance v2, Lcom/baidu/location/h/h;

    invoke-direct {v2, v1}, Lcom/baidu/location/h/h;-><init>(Lcom/baidu/location/h/h;)V

    invoke-static {v2}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/h/h;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/baidu/location/e/a;->a(J)V

    new-instance v1, Landroid/location/Location;

    iget-object v2, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {v1}, Lcom/baidu/location/e/a;->a(Landroid/location/Location;)V

    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/c;->bu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/e/a;->a(Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/h/h;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/e/a;->if()Landroid/location/Location;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/c;->bu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v1, v2}, Lcom/baidu/location/e/o;->do(Lcom/baidu/location/h/h;Lcom/baidu/location/h/f;Landroid/location/Location;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    iget-object v0, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x400ccccccccccccdL

    mul-double/2addr v0, v4

    double-to-float v6, v0

    iget-object v0, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-nez v0, :cond_6

    const/high16 v6, -0x40800000

    :cond_6
    sget v0, Lcom/baidu/location/h/a;->jH:I

    if-nez v0, :cond_7

    :try_start_2
    iget-object v1, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "satellites"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :cond_7
    :goto_4
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_n=%d&ll_t=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v7

    iget-object v7, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v12

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

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

    iput-object v0, p0, Lcom/baidu/location/h/a;->jr:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/baidu/location/h/a;->if(DDF)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method

.method private char(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/h/a;->jE:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/h/a;->jE:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/h/a;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/h/a;->jA:I

    return p1
.end method

.method static synthetic do(Lcom/baidu/location/h/a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/h/a;->jC:J

    return-wide p1
.end method

.method static synthetic do(Lcom/baidu/location/h/a;)Lcom/baidu/location/h/a$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/h/a;->jx:Lcom/baidu/location/h/a$a;

    return-object v0
.end method

.method static synthetic do(Lcom/baidu/location/h/a;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/h/a;->char(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/h/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/h/a;->jm:Z

    return p1
.end method

.method static synthetic else(I)I
    .locals 0

    sput p0, Lcom/baidu/location/h/a;->jH:I

    return p0
.end method

.method public static else(Landroid/location/Location;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/baidu/location/h/a;->long(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/h/a;->jy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private else(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/baidu/location/h/a;->jG:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/h/a;->cJ()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method static synthetic for(Lcom/baidu/location/h/a;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/h/a;->jL:Landroid/location/LocationManager;

    return-object v0
.end method

.method public static goto(Landroid/location/Location;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/baidu/location/h/a;->long(Landroid/location/Location;)Ljava/lang/String;

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

.method static synthetic if(Lcom/baidu/location/h/a;)I
    .locals 2

    iget v0, p0, Lcom/baidu/location/h/a;->jp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/location/h/a;->jp:I

    return v0
.end method

.method static synthetic if(Lcom/baidu/location/h/a;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/h/a;->jp:I

    return p1
.end method

.method static synthetic if(Lcom/baidu/location/h/a;Lcom/baidu/location/h/i;I)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/h/a;->if(Lcom/baidu/location/h/i;I)I

    move-result v0

    return v0
.end method

.method private if(Lcom/baidu/location/h/i;I)I
    .locals 6

    const/4 v1, 0x4

    const/4 v0, 0x1

    sget v2, Lcom/baidu/location/h/a;->jH:I

    sget v3, Lcom/baidu/location/b/k;->cq:I

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Lcom/baidu/location/h/a;->jH:I

    sget v3, Lcom/baidu/location/b/k;->b7:I

    if-gt v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/h/i;->if()D

    move-result-wide v2

    sget v4, Lcom/baidu/location/b/k;->cQ:F

    float-to-double v4, v4

    cmpg-double v4, v2, v4

    if-lez v4, :cond_0

    sget v4, Lcom/baidu/location/b/k;->bW:F

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/location/h/i;->for()D

    move-result-wide v2

    sget v4, Lcom/baidu/location/b/k;->ck:F

    float-to-double v4, v4

    cmpg-double v4, v2, v4

    if-lez v4, :cond_0

    sget v4, Lcom/baidu/location/b/k;->cA:F

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    sget v2, Lcom/baidu/location/b/k;->bJ:I

    if-ge p2, v2, :cond_0

    sget v0, Lcom/baidu/location/b/k;->cC:I

    if-gt p2, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/h/a;->jl:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/h/a;->jl:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/baidu/location/h/a;->if(Ljava/util/HashMap;)I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private if(Ljava/util/HashMap;)I
    .locals 14

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/baidu/location/h/a;->jA:I

    if-le v0, v4, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/baidu/location/h/a;->if(Ljava/util/List;)[D

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v8, v0, [D

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move v5, v2

    :goto_2
    if-ge v5, v9, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [D

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-wide v10, v1, v2

    int-to-double v12, v0

    mul-double/2addr v10, v12

    aput-wide v10, v1, v2

    aget-wide v10, v1, v3

    int-to-double v12, v0

    mul-double/2addr v10, v12

    aput-wide v10, v1, v3

    aget-wide v10, v8, v2

    aget-wide v12, v1, v2

    add-double/2addr v10, v12

    aput-wide v10, v8, v2

    aget-wide v10, v8, v3

    aget-wide v0, v1, v3

    add-double/2addr v0, v10

    aput-wide v0, v8, v3

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    aget-wide v0, v8, v2

    int-to-double v6, v9

    div-double/2addr v0, v6

    aput-wide v0, v8, v2

    aget-wide v0, v8, v3

    int-to-double v6, v9

    div-double/2addr v0, v6

    aput-wide v0, v8, v3

    aget-wide v0, v8, v2

    aget-wide v6, v8, v3

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/baidu/location/h/a;->new(DD)[D

    move-result-object v0

    aget-wide v6, v0, v2

    sget v1, Lcom/baidu/location/b/k;->cI:I

    int-to-double v8, v1

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_2

    move v0, v3

    :goto_3
    return v0

    :cond_2
    aget-wide v0, v0, v2

    sget v2, Lcom/baidu/location/b/k;->bQ:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic if(Lcom/baidu/location/h/a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/h/a;->jq:J

    return-wide p1
.end method

.method static synthetic if(Lcom/baidu/location/h/a;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/h/a;->jw:Landroid/location/GpsStatus;

    return-object p1
.end method

.method private if(Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v0

    const/high16 v1, 0x40c00000

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v1

    const/high16 v2, 0x40a00000

    div-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    const/high16 v3, 0x41200000

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/baidu/location/h/a;->jA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/h/a;->jA:I

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/h/a;Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/h/a;->if(Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/h/a;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/h/a;->jl:Ljava/util/HashMap;

    return-object p1
.end method

.method private if(DDF)V
    .locals 9

    const/16 v8, 0x32

    const-wide v6, 0x408f400000000000L

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/location/e/f;->bC()Lcom/baidu/location/e/f;

    move-result-object v1

    iget-boolean v1, v1, Lcom/baidu/location/e/f;->gv:Z

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
    sget v1, Lcom/baidu/location/b/k;->co:I

    if-eq v1, v0, :cond_0

    sput v0, Lcom/baidu/location/b/k;->co:I

    goto :goto_0

    :cond_3
    sget-wide v2, Lcom/baidu/location/b/k;->bG:D

    sub-double v2, p1, v2

    sget-wide v4, Lcom/baidu/location/b/k;->b4:D

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

    sget-boolean v3, Lcom/baidu/location/b/k;->cM:Z

    if-eqz v3, :cond_2

    sget-object v0, Lcom/baidu/location/b/k;->b2:[B

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

    invoke-static {}, Lcom/baidu/location/b/c;->N()Lcom/baidu/location/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/c;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-wide p1, Lcom/baidu/location/b/k;->cp:D

    sput-wide p3, Lcom/baidu/location/b/k;->cE:D

    invoke-static {}, Lcom/baidu/location/e/f;->bC()Lcom/baidu/location/e/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/location/e/f;->m(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic if(Lcom/baidu/location/h/a;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/h/a;->case(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/h/a;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/h/a;->if(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/h/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/h/a;->else(Z)V

    return-void
.end method

.method private if(Ljava/lang/String;Landroid/location/Location;)V
    .locals 4

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/c;->bu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/h/e;->dg()Lcom/baidu/location/h/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/h/e;->c0()Z

    move-result v1

    invoke-static {}, Lcom/baidu/location/h/b;->cW()Lcom/baidu/location/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/h/b;->cO()Lcom/baidu/location/h/h;

    move-result-object v2

    new-instance v3, Lcom/baidu/location/h/h;

    invoke-direct {v3, v2}, Lcom/baidu/location/h/h;-><init>(Lcom/baidu/location/h/h;)V

    invoke-static {v3}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/h/h;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/baidu/location/e/a;->a(J)V

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {v2}, Lcom/baidu/location/e/a;->a(Landroid/location/Location;)V

    invoke-static {v0}, Lcom/baidu/location/e/a;->a(Ljava/lang/String;)V

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/h/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/location/e/a;->if()Landroid/location/Location;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/location/e/o;->do(Lcom/baidu/location/h/h;Lcom/baidu/location/h/f;Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static if(Landroid/location/Location;Landroid/location/Location;Z)Z
    .locals 9

    const/high16 v8, 0x40a00000

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

    if-eqz p2, :cond_5

    sget v3, Lcom/baidu/location/b/k;->co:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    invoke-static {}, Lcom/baidu/location/b/h;->W()Lcom/baidu/location/b/h;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/baidu/location/b/h;->for(DD)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    cmpg-float v3, v2, v8

    if-gez v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    sget v4, Lcom/baidu/location/b/k;->cg:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_6

    sget v2, Lcom/baidu/location/b/k;->cx:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    sget v4, Lcom/baidu/location/b/k;->ch:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    sget v2, Lcom/baidu/location/b/k;->cO:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    cmpl-float v2, v3, v8

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

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/baidu/location/h/a;->int(DD)[D

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

.method static synthetic int(Lcom/baidu/location/h/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/h/a;->jt:Z

    return v0
.end method

.method private int(DD)[D
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

.method public static long(Landroid/location/Location;)Ljava/lang/String;
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

    sget v1, Lcom/baidu/location/h/a;->jH:I

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

.method static synthetic new(Lcom/baidu/location/h/a;)Landroid/location/GpsStatus;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/h/a;->jw:Landroid/location/GpsStatus;

    return-object v0
.end method

.method private new(DD)[D
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

.method static synthetic try(Lcom/baidu/location/h/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/h/a;->jE:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized cC()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z
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

    iput-object v0, p0, Lcom/baidu/location/h/a;->jF:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/baidu/location/h/a;->jF:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/location/h/a;->jL:Landroid/location/LocationManager;

    new-instance v0, Lcom/baidu/location/h/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/h/a$a;-><init>(Lcom/baidu/location/h/a;Lcom/baidu/location/h/a$1;)V

    iput-object v0, p0, Lcom/baidu/location/h/a;->jx:Lcom/baidu/location/h/a$a;

    iget-object v0, p0, Lcom/baidu/location/h/a;->jL:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/h/a;->jx:Lcom/baidu/location/h/a$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    new-instance v0, Lcom/baidu/location/h/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/h/a$c;-><init>(Lcom/baidu/location/h/a;Lcom/baidu/location/h/a$1;)V

    iput-object v0, p0, Lcom/baidu/location/h/a;->jD:Lcom/baidu/location/h/a$c;

    iget-object v0, p0, Lcom/baidu/location/h/a;->jL:Landroid/location/LocationManager;

    const-string v1, "passive"

    const-wide/16 v2, 0x2328

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/location/h/a;->jD:Lcom/baidu/location/h/a$c;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    new-instance v0, Lcom/baidu/location/h/a$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/h/a$1;-><init>(Lcom/baidu/location/h/a;)V

    iput-object v0, p0, Lcom/baidu/location/h/a;->jE:Landroid/os/Handler;
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

.method public cD()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    return-object v0
.end method

.method public cE()Z
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

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

.method public cF()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x2

    const-wide/16 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"result\":{\"time\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/b/k;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"error\":\"61\"},\"content\":{\"point\":{\"x\":\"%f\",\"y\":\"%f\"},\"radius\":\"%d\",\"d\":\"%f\",\"s\":\"%f\",\"n\":\"%d\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    :goto_0
    float-to-int v6, v0

    iget-object v0, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v8, 0x400ccccccccccccdL

    mul-double/2addr v0, v8

    double-to-float v0, v0

    iget-object v1, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000

    :cond_0
    new-array v1, v14, [D

    invoke-static {}, Lcom/baidu/location/b/h;->W()Lcom/baidu/location/b/h;

    move-result-object v4

    iget-object v7, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    iget-object v7, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/baidu/location/b/h;->for(DD)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    iget-object v1, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    const-string v1, "gps2gcj"

    invoke-static {v8, v9, v10, v11, v1}, Lcom/baidu/location/Jni;->if(DDLjava/lang/String;)[D

    move-result-object v1

    aget-wide v8, v1, v3

    cmpl-double v4, v8, v12

    if-gtz v4, :cond_6

    aget-wide v8, v1, v2

    cmpl-double v4, v8, v12

    if-gtz v4, :cond_6

    iget-object v4, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v1, v3

    iget-object v4, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v1, v2

    move-object v4, v1

    move v1, v2

    :goto_1
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aget-wide v10, v4, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v3

    aget-wide v10, v4, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v14

    const/4 v4, 0x3

    iget-object v6, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getBearing()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v0, 0x5

    sget v4, Lcom/baidu/location/h/a;->jH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"in_cn\":\"0\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, ",\"h\":%.2f}}"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    const/high16 v0, 0x41200000

    goto/16 :goto_0

    :cond_4
    iget-object v4, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v1, v3

    iget-object v4, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v1, v2

    move-object v4, v1

    move v1, v3

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v4, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method public declared-synchronized cG()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/location/h/a;->cK()V

    iget-object v0, p0, Lcom/baidu/location/h/a;->jL:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/h/a;->jx:Lcom/baidu/location/h/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/h/a;->jL:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/h/a;->jx:Lcom/baidu/location/h/a$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/h/a;->jL:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/h/a;->jD:Lcom/baidu/location/h/a$c;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/baidu/location/h/a;->jx:Lcom/baidu/location/h/a$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/h/a;->jL:Landroid/location/LocationManager;
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

.method public cH()V
    .locals 6

    invoke-virtual {p0}, Lcom/baidu/location/h/a;->cC()V

    iget-boolean v0, p0, Lcom/baidu/location/h/a;->jt:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/baidu/location/h/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/h/a$b;-><init>(Lcom/baidu/location/h/a;Lcom/baidu/location/h/a$1;)V

    iput-object v0, p0, Lcom/baidu/location/h/a;->jI:Lcom/baidu/location/h/a$b;

    iget-object v0, p0, Lcom/baidu/location/h/a;->jL:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/location/h/a;->jI:Lcom/baidu/location/h/a$b;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/baidu/location/h/a;->jL:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/h/a;->jx:Lcom/baidu/location/h/a$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/h/a;->jt:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public cI()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/h/a;->cJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/h/a;->jJ:Landroid/location/Location;

    invoke-static {v0}, Lcom/baidu/location/h/a;->long(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cJ()Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/location/h/a;->cE()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/h/a;->jC:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/baidu/location/h/a;->jm:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/baidu/location/h/a;->jq:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/location/h/a;->jG:Z

    goto :goto_0
.end method

.method public cK()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/h/a;->jt:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/h/a;->jL:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/h/a;->jI:Lcom/baidu/location/h/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/h/a;->jL:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/h/a;->jI:Lcom/baidu/location/h/a$b;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/h/a;->jx:Lcom/baidu/location/h/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/h/a;->jL:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/h/a;->jx:Lcom/baidu/location/h/a$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    sput v2, Lcom/baidu/location/b/k;->b1:I

    sput v2, Lcom/baidu/location/b/k;->co:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/h/a;->jI:Lcom/baidu/location/h/a$b;

    iput-boolean v2, p0, Lcom/baidu/location/h/a;->jt:Z

    invoke-direct {p0, v2}, Lcom/baidu/location/h/a;->else(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public cL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/h/a;->jr:Ljava/lang/String;

    return-object v0
.end method

.method public cM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/h/a;->jt:Z

    return v0
.end method

.method public char(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/h/a;->cH()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/h/a;->cK()V

    goto :goto_0
.end method
