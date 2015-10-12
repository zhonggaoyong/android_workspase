.class public Lcom/baidu/location/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/b/f;


# static fields
.field public static final c0:Ljava/lang/String; = "skys"

.field public static final c2:Ljava/lang/String; = "ons"

.field public static final cV:Ljava/lang/String; = "onf"

.field public static final cW:Ljava/lang/String; = "off"

.field public static final cX:Ljava/lang/String; = "skyf"

.field public static final cZ:Ljava/lang/String; = "ofs"


# instance fields
.field private c1:Ljava/lang/String;

.field private c3:J

.field private c4:I

.field private cR:J

.field private cS:Ljava/lang/String;

.field private cT:J

.field private cU:Ljava/lang/String;

.field private cY:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/baidu/location/b/l;->cT:J

    iput-wide v0, p0, Lcom/baidu/location/b/l;->c3:J

    iput-wide v0, p0, Lcom/baidu/location/b/l;->cR:J

    iput-wide v0, p0, Lcom/baidu/location/b/l;->cY:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/b/l;->c4:I

    iput-object v2, p0, Lcom/baidu/location/b/l;->c1:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/b/l;->cU:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/b/l;->cS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aj()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/b/l;->cT:J

    iput-wide v0, p0, Lcom/baidu/location/b/l;->c3:J

    iput-wide v0, p0, Lcom/baidu/location/b/l;->cR:J

    iput-wide v0, p0, Lcom/baidu/location/b/l;->cY:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/b/l;->c4:I

    iput-object v2, p0, Lcom/baidu/location/b/l;->c1:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/b/l;->cU:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/b/l;->cS:Ljava/lang/String;

    return-void
.end method

.method public ak()Ljava/lang/String;
    .locals 11

    const/4 v6, 0x1

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/e;->dg()Lcom/baidu/location/h/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/h/e;->db()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "&cn=32"

    iput-object v1, p0, Lcom/baidu/location/b/l;->c1:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/baidu/location/b/l;->c1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "&fir=%d&tim=%d&dsc=%d&det=%d&ded=%d&typ=%s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/baidu/location/b/l;->c4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-wide v4, p0, Lcom/baidu/location/b/l;->cT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/baidu/location/b/l;->c3:J

    iget-wide v8, p0, Lcom/baidu/location/b/l;->cT:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/baidu/location/b/l;->cR:J

    iget-wide v8, p0, Lcom/baidu/location/b/l;->c3:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, p0, Lcom/baidu/location/b/l;->cY:J

    iget-wide v8, p0, Lcom/baidu/location/b/l;->cR:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/baidu/location/b/l;->cU:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/location/b/l;->cS:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/b/l;->cS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/c;->N()Lcom/baidu/location/b/c;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/baidu/location/b/c;->do(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/c;->bu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "&cn=%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/location/h/b;->cW()Lcom/baidu/location/h/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/h/b;->cR()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/b/l;->c1:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public char(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/l;->cU:Ljava/lang/String;

    return-void
.end method

.method public do(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/b/l;->cT:J

    return-void
.end method

.method public else(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/b/l;->cS:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/location/b/l;->cS:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/location/b/l;->cS:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/l;->cS:Ljava/lang/String;

    goto :goto_0
.end method

.method public for(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/b/l;->cR:J

    return-void
.end method

.method public for(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/b/l;->c4:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/b/l;->c4:I

    goto :goto_0
.end method

.method public if(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/b/l;->c3:J

    return-void
.end method

.method public int(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/b/l;->cY:J

    return-void
.end method
