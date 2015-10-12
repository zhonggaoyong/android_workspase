.class public Lcom/baidu/location/h/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/b/f;


# instance fields
.field public kp:I

.field private kq:Z

.field public kr:J

.field public ks:I

.field public kt:I

.field public ku:I

.field public kv:C

.field public kw:I

.field public kx:I

.field public ky:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/baidu/location/h/h;->kp:I

    iput v2, p0, Lcom/baidu/location/h/h;->kt:I

    iput v2, p0, Lcom/baidu/location/h/h;->kw:I

    iput v2, p0, Lcom/baidu/location/h/h;->kx:I

    iput v0, p0, Lcom/baidu/location/h/h;->ky:I

    iput v0, p0, Lcom/baidu/location/h/h;->ks:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/h/h;->kr:J

    iput v2, p0, Lcom/baidu/location/h/h;->ku:I

    iput-char v3, p0, Lcom/baidu/location/h/h;->kv:C

    iput-boolean v3, p0, Lcom/baidu/location/h/h;->kq:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/h/h;->kr:J

    return-void
.end method

.method public constructor <init>(IIIIIC)V
    .locals 4

    const v0, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/baidu/location/h/h;->kp:I

    iput v2, p0, Lcom/baidu/location/h/h;->kt:I

    iput v2, p0, Lcom/baidu/location/h/h;->kw:I

    iput v2, p0, Lcom/baidu/location/h/h;->kx:I

    iput v0, p0, Lcom/baidu/location/h/h;->ky:I

    iput v0, p0, Lcom/baidu/location/h/h;->ks:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/h/h;->kr:J

    iput v2, p0, Lcom/baidu/location/h/h;->ku:I

    iput-char v3, p0, Lcom/baidu/location/h/h;->kv:C

    iput-boolean v3, p0, Lcom/baidu/location/h/h;->kq:Z

    iput p1, p0, Lcom/baidu/location/h/h;->kp:I

    iput p2, p0, Lcom/baidu/location/h/h;->kt:I

    iput p3, p0, Lcom/baidu/location/h/h;->kw:I

    iput p4, p0, Lcom/baidu/location/h/h;->kx:I

    iput p5, p0, Lcom/baidu/location/h/h;->ku:I

    iput-char p6, p0, Lcom/baidu/location/h/h;->kv:C

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/h/h;->kr:J

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/h/h;)V
    .locals 7

    iget v1, p1, Lcom/baidu/location/h/h;->kp:I

    iget v2, p1, Lcom/baidu/location/h/h;->kt:I

    iget v3, p1, Lcom/baidu/location/h/h;->kw:I

    iget v4, p1, Lcom/baidu/location/h/h;->kx:I

    iget v5, p1, Lcom/baidu/location/h/h;->ku:I

    iget-char v6, p1, Lcom/baidu/location/h/h;->kv:C

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/location/h/h;-><init>(IIIIIC)V

    return-void
.end method


# virtual methods
.method public case(Lcom/baidu/location/h/h;)Z
    .locals 2

    iget v0, p0, Lcom/baidu/location/h/h;->kp:I

    iget v1, p1, Lcom/baidu/location/h/h;->kp:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/h/h;->kt:I

    iget v1, p1, Lcom/baidu/location/h/h;->kt:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/h/h;->kx:I

    iget v1, p1, Lcom/baidu/location/h/h;->kx:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/h/h;->kw:I

    iget v1, p1, Lcom/baidu/location/h/h;->kw:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dA()Z
    .locals 1

    iget v0, p0, Lcom/baidu/location/h/h;->kp:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/baidu/location/h/h;->kt:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/baidu/location/h/h;->kx:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/baidu/location/h/h;->kw:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dB()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "cell=%d|%d|%d|%d:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/baidu/location/h/h;->kw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/baidu/location/h/h;->kx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/baidu/location/h/h;->kp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/baidu/location/h/h;->kt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/baidu/location/h/h;->ku:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dC()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget v1, p0, Lcom/baidu/location/h/h;->kt:I

    add-int/lit8 v1, v1, 0x17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/baidu/location/h/h;->kp:I

    add-int/lit8 v1, v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/baidu/location/h/h;->kx:I

    add-int/lit8 v1, v1, 0x36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "Q"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/baidu/location/h/h;->kw:I

    add-int/lit16 v1, v1, 0xcb

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dD()Z
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lcom/baidu/location/h/h;->kp:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/baidu/location/h/h;->kt:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/baidu/location/h/h;->kx:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/h/h;->kw:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/h/h;->kq:Z

    return-void
.end method

.method public du()Z
    .locals 1

    iget v0, p0, Lcom/baidu/location/h/h;->kp:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/baidu/location/h/h;->kt:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dv()I
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lcom/baidu/location/h/h;->kw:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/location/h/h;->du()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/baidu/location/h/h;->kw:I

    const/16 v1, 0x1cc

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/h/h;->kw:I

    const/16 v1, 0x1c6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/h/h;->kw:I

    const/16 v1, 0x1c7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/h/h;->kw:I

    const/16 v1, 0x1d2

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dw()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/h/h;->kr:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dx()Z
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lcom/baidu/location/h/h;->kp:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/h/h;->kt:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/h/h;->kx:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/h/h;->kw:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dy()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/baidu/location/h/h;->du()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "<cell-tower>\n<mcc>%d</mcc><mnc>%d</mnc><lac>%d</lac><ci>%d</ci><rssi>%d</rssi></cell-tower>"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/baidu/location/h/h;->kw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/baidu/location/h/h;->kx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/baidu/location/h/h;->kp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/baidu/location/h/h;->kt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/baidu/location/h/h;->ku:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dz()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "&nw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v1, p0, Lcom/baidu/location/h/h;->kv:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "&cl=%d|%d|%d|%d&cl_s=%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/baidu/location/h/h;->kw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/baidu/location/h/h;->kx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/baidu/location/h/h;->kp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/baidu/location/h/h;->kt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/baidu/location/h/h;->ku:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/baidu/location/h/h;->kq:Z

    if-eqz v1, :cond_0

    const-string v1, "&newcl=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
