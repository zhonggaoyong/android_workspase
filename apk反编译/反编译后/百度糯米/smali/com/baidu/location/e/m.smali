.class public Lcom/baidu/location/e/m;
.super Lcom/baidu/location/e/b;

# interfaces
.implements Lcom/baidu/location/b/f;


# static fields
.field private static fV:Lcom/baidu/location/e/m;


# instance fields
.field private f0:Lcom/baidu/location/h/h;

.field private f1:Ljava/util/List;

.field private f2:J

.field private f3:J

.field private f4:Lcom/baidu/location/h/h;

.field private f5:Z

.field private f6:D

.field private f7:Lcom/baidu/location/h/f;

.field private f8:Z

.field private f9:D

.field public final fO:Landroid/os/Handler;

.field final fR:I

.field public fS:Lcom/baidu/location/e/b$a;

.field private volatile fT:Z

.field private fU:Z

.field private fW:J

.field private fX:Z

.field private fY:Lcom/baidu/location/e/m$b;

.field private fZ:Ljava/lang/String;

.field private ga:J

.field private gb:Z

.field private gc:Z

.field private gd:Z

.field private ge:Lcom/baidu/location/Address;

.field private gf:Lcom/baidu/location/BDLocation;

.field private gg:Lcom/baidu/location/BDLocation;

.field final gh:I

.field private gi:Ljava/lang/String;

.field private gj:Lcom/baidu/location/h/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/e/m;->fV:Lcom/baidu/location/e/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/location/e/b;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/baidu/location/e/m;->gh:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/location/e/m;->fR:I

    iput-boolean v3, p0, Lcom/baidu/location/e/m;->gb:Z

    iput-object v1, p0, Lcom/baidu/location/e/m;->fS:Lcom/baidu/location/e/b$a;

    iput-object v1, p0, Lcom/baidu/location/e/m;->gi:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/e/m;->gg:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/e/m;->f7:Lcom/baidu/location/h/f;

    iput-object v1, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    iput-object v1, p0, Lcom/baidu/location/e/m;->gj:Lcom/baidu/location/h/f;

    iput-object v1, p0, Lcom/baidu/location/e/m;->f0:Lcom/baidu/location/h/h;

    iput-boolean v3, p0, Lcom/baidu/location/e/m;->gc:Z

    iput-boolean v2, p0, Lcom/baidu/location/e/m;->fT:Z

    iput-boolean v2, p0, Lcom/baidu/location/e/m;->f8:Z

    iput-wide v4, p0, Lcom/baidu/location/e/m;->f2:J

    iput-wide v4, p0, Lcom/baidu/location/e/m;->f3:J

    iput-object v1, p0, Lcom/baidu/location/e/m;->ge:Lcom/baidu/location/Address;

    iput-object v1, p0, Lcom/baidu/location/e/m;->fZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/e/m;->f1:Ljava/util/List;

    iput-boolean v2, p0, Lcom/baidu/location/e/m;->fU:Z

    iput-wide v4, p0, Lcom/baidu/location/e/m;->ga:J

    iput-wide v4, p0, Lcom/baidu/location/e/m;->fW:J

    iput-object v1, p0, Lcom/baidu/location/e/m;->fY:Lcom/baidu/location/e/m$b;

    iput-boolean v2, p0, Lcom/baidu/location/e/m;->f5:Z

    iput-boolean v2, p0, Lcom/baidu/location/e/m;->fX:Z

    iput-boolean v3, p0, Lcom/baidu/location/e/m;->gd:Z

    new-instance v0, Lcom/baidu/location/e/b$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/e/b$b;-><init>(Lcom/baidu/location/e/b;)V

    iput-object v0, p0, Lcom/baidu/location/e/m;->fO:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/location/e/b$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/e/b$a;-><init>(Lcom/baidu/location/e/b;)V

    iput-object v0, p0, Lcom/baidu/location/e/m;->fS:Lcom/baidu/location/e/b$a;

    return-void
.end method

.method private a8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private a9()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/m;->fT:Z

    iput-boolean v0, p0, Lcom/baidu/location/e/m;->fX:Z

    iput-boolean v0, p0, Lcom/baidu/location/e/m;->gd:Z

    iput-boolean v0, p0, Lcom/baidu/location/e/m;->fU:Z

    invoke-direct {p0}, Lcom/baidu/location/e/m;->bk()V

    return-void
.end method

.method public static bb()Lcom/baidu/location/e/m;
    .locals 1

    sget-object v0, Lcom/baidu/location/e/m;->fV:Lcom/baidu/location/e/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/e/m;

    invoke-direct {v0}, Lcom/baidu/location/e/m;-><init>()V

    sput-object v0, Lcom/baidu/location/e/m;->fV:Lcom/baidu/location/e/m;

    :cond_0
    sget-object v0, Lcom/baidu/location/e/m;->fV:Lcom/baidu/location/e/m;

    return-object v0
.end method

.method private bi()Z
    .locals 10

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/j;->cO()Lcom/baidu/location/h/h;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/h/l;->a()Lcom/baidu/location/h/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/h/k;->c8()Lcom/baidu/location/h/f;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/baidu/location/h/h;->dA()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/location/h/f;->dn()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v6

    :goto_0
    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/d;->long()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/d;->case()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_2

    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->byte()D

    move-result-wide v0

    cmpg-double v0, v4, v0

    if-gez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/h/j;->cO()Lcom/baidu/location/h/h;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/h/l;->a()Lcom/baidu/location/h/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/h/k;->c8()Lcom/baidu/location/h/f;

    move-result-object v2

    sget-object v4, Lcom/baidu/location/c/d$c;->do:Lcom/baidu/location/c/d$c;

    sget-object v5, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d$b;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/c/d;->if(Lcom/baidu/location/h/h;Lcom/baidu/location/h/f;Lcom/baidu/location/BDLocation;Lcom/baidu/location/c/d$c;Lcom/baidu/location/c/d$b;)Lcom/baidu/location/BDLocation;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/baidu/location/e/m;->fT:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/baidu/location/b/l;

    invoke-direct {v0}, Lcom/baidu/location/b/l;-><init>()V

    iget-wide v4, p0, Lcom/baidu/location/e/m;->fW:J

    invoke-virtual {v0, v4, v5}, Lcom/baidu/location/b/l;->do(J)V

    invoke-virtual {v0, v8, v9}, Lcom/baidu/location/b/l;->if(J)V

    invoke-virtual {v0, v8, v9}, Lcom/baidu/location/b/l;->for(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/baidu/location/b/l;->int(J)V

    const-string v1, "ofs"

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/l;->char(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    invoke-virtual {v1}, Lcom/baidu/location/h/h;->dz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/l;->else(Ljava/lang/String;)V

    const-string v1, "&offtag=1"

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/l;->else(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1, v3}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    iget-boolean v2, p0, Lcom/baidu/location/e/m;->fT:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/location/b/o;->if(Lcom/baidu/location/b/l;)V

    iput-boolean v6, p0, Lcom/baidu/location/e/m;->fX:Z

    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/c;->try(Lcom/baidu/location/BDLocation;)V

    iput-object v1, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    move v7, v6

    :cond_4
    return v7

    :cond_5
    move v0, v7

    goto/16 :goto_0
.end method

.method private bk()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/e/o;->co()Lcom/baidu/location/e/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/o;->cq()V

    :cond_0
    return-void
.end method

.method private byte(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/h/d;->a()Lcom/baidu/location/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/g;->cJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/e/m;->for(Landroid/os/Message;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/e/m;->int(Landroid/os/Message;)V

    goto :goto_0
.end method

.method static synthetic do(Lcom/baidu/location/e/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/e/m;->f8:Z

    return v0
.end method

.method static synthetic do(Lcom/baidu/location/e/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/e/m;->f8:Z

    return p1
.end method

.method private do(Lcom/baidu/location/h/f;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/location/h/l;->a()Lcom/baidu/location/h/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/h/k;->de()Lcom/baidu/location/h/f;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/e/m;->fQ:Lcom/baidu/location/h/f;

    iget-object v2, p0, Lcom/baidu/location/e/m;->fQ:Lcom/baidu/location/h/f;

    if-ne p1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/e/m;->fQ:Lcom/baidu/location/h/f;

    if-eqz v2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/baidu/location/e/m;->fQ:Lcom/baidu/location/h/f;

    invoke-virtual {p1, v2}, Lcom/baidu/location/h/f;->try(Lcom/baidu/location/h/f;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private do(Lcom/baidu/location/h/h;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/h/j;->cO()Lcom/baidu/location/h/h;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/e/m;->fP:Lcom/baidu/location/h/h;

    iget-object v2, p0, Lcom/baidu/location/e/m;->fP:Lcom/baidu/location/h/h;

    if-ne v2, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/e/m;->fP:Lcom/baidu/location/h/h;

    if-eqz v2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/baidu/location/e/m;->fP:Lcom/baidu/location/h/h;

    invoke-virtual {p1, v2}, Lcom/baidu/location/h/h;->case(Lcom/baidu/location/h/h;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private for(Landroid/os/Message;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {}, Lcom/baidu/location/h/d;->a()Lcom/baidu/location/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/g;->cF()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/baidu/location/BDLocation;

    invoke-direct {v9, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/b/k;->cf:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/b/k;->bX:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/b/k;->bP:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/e/m;->f9:D

    iget-wide v2, p0, Lcom/baidu/location/e/m;->f6:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    const/high16 v1, 0x42c80000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/e/m;->ge:Lcom/baidu/location/Address;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/e/m;->ge:Lcom/baidu/location/Address;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/e/m;->fZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/e/m;->fZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/e/m;->f1:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/e/m;->f1:Ljava/util/List;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_3
    :goto_0
    iput-object v9, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    iput-object v10, p0, Lcom/baidu/location/e/m;->gg:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v0

    invoke-virtual {v0, v9, p1}, Lcom/baidu/location/e/c;->if(Lcom/baidu/location/BDLocation;Landroid/os/Message;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/m;->fU:Z

    invoke-direct {p0, v10}, Lcom/baidu/location/e/m;->int(Landroid/os/Message;)V

    goto :goto_0
.end method

.method static synthetic for(Lcom/baidu/location/e/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/e/m;->f5:Z

    return v0
.end method

.method static synthetic if(Lcom/baidu/location/e/m;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/e/m;->new(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/e/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/e/m;->fX:Z

    return v0
.end method

.method static synthetic if(Lcom/baidu/location/e/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/e/m;->f5:Z

    return p1
.end method

.method private if(Lcom/baidu/location/h/f;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/e/m;->gj:Lcom/baidu/location/h/f;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/baidu/location/e/m;->gj:Lcom/baidu/location/h/f;

    const v3, 0x3dcccccd

    invoke-static {p1, v2, v3}, Lcom/baidu/location/h/e;->if(Lcom/baidu/location/h/f;Lcom/baidu/location/h/f;F)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private if(Lcom/baidu/location/h/h;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/e/m;->f0:Lcom/baidu/location/h/h;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/baidu/location/e/m;->f0:Lcom/baidu/location/h/h;

    invoke-virtual {p1, v2}, Lcom/baidu/location/h/h;->case(Lcom/baidu/location/h/h;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private int(Landroid/os/Message;)V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/location/e/m;->gc:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/e/m;->fW:J

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/e/m;->new(Landroid/os/Message;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/location/e/m;->fT:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/e/m;->fW:J

    invoke-static {}, Lcom/baidu/location/h/l;->a()Lcom/baidu/location/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/k;->c5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/m;->f8:Z

    iget-object v0, p0, Lcom/baidu/location/e/m;->fO:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/e/m$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/location/e/m$a;-><init>(Lcom/baidu/location/e/m;Lcom/baidu/location/e/m$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private new(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/e/m;->fT:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/e/m;->f2:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/c;->try(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/e/m;->a9()V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/baidu/location/e/m;->fW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/o;->aV()Lcom/baidu/location/b/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/baidu/location/e/m;->fW:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/b/l;->do(J)V

    :goto_1
    iput-boolean v4, p0, Lcom/baidu/location/e/m;->fT:Z

    iget-object v0, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    invoke-direct {p0, v0}, Lcom/baidu/location/e/m;->do(Lcom/baidu/location/h/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/e/m;->gb:Z

    iget-object v0, p0, Lcom/baidu/location/e/m;->f7:Lcom/baidu/location/h/f;

    invoke-direct {p0, v0}, Lcom/baidu/location/e/m;->do(Lcom/baidu/location/h/f;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/baidu/location/e/m;->gb:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/baidu/location/e/m;->fU:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/e/m;->gg:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/e/m;->f3:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/e/m;->gg:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    iput-object v5, p0, Lcom/baidu/location/e/m;->gg:Lcom/baidu/location/BDLocation;

    :cond_3
    invoke-static {}, Lcom/baidu/location/e/l;->cg()Lcom/baidu/location/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/l;->cd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/e/l;->cg()Lcom/baidu/location/e/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/l;->ci()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    :cond_4
    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/c;->try(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/e/m;->a9()V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/o;->aV()Lcom/baidu/location/b/l;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/b/l;->do(J)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v5}, Lcom/baidu/location/e/m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/c;->try(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/e/m;->a9()V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/e/c;->try(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/e/m;->a9()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/e/m;->ga:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/baidu/location/e/m;->ga:J

    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v0

    const-string v1, "TypeCriteriaException"

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/o;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/baidu/location/e/m;->gi:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/m;->gi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v5, p0, Lcom/baidu/location/e/m;->gi:Ljava/lang/String;

    :cond_9
    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/o;->aV()Lcom/baidu/location/b/l;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/b/l;->if(J)V

    iget-object v1, p0, Lcom/baidu/location/e/m;->fS:Lcom/baidu/location/e/b$a;

    invoke-virtual {v1, v0}, Lcom/baidu/location/e/b$a;->long(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/e/m;->fP:Lcom/baidu/location/h/h;

    iput-object v0, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    iget-object v0, p0, Lcom/baidu/location/e/m;->fQ:Lcom/baidu/location/h/f;

    iput-object v0, p0, Lcom/baidu/location/e/m;->f7:Lcom/baidu/location/h/f;

    iget-object v0, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    invoke-virtual {v0}, Lcom/baidu/location/h/h;->dv()I

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/baidu/location/g/b;

    iget-object v1, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    iget-object v2, p0, Lcom/baidu/location/e/m;->f7:Lcom/baidu/location/h/f;

    invoke-direct {v0, v1, v2, v4}, Lcom/baidu/location/g/b;-><init>(Lcom/baidu/location/h/h;Lcom/baidu/location/h/f;Z)V

    invoke-virtual {v0}, Lcom/baidu/location/g/b;->cB()V

    invoke-direct {p0}, Lcom/baidu/location/e/m;->a9()V

    :cond_a
    :goto_2
    iget-boolean v0, p0, Lcom/baidu/location/e/m;->gc:Z

    if-ne v0, v4, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/m;->gc:Z

    invoke-static {}, Lcom/baidu/location/h/l;->a()Lcom/baidu/location/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/k;->db()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/e/c;->case(Landroid/os/Message;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_b

    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->long()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/baidu/location/e/m$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/e/m$1;-><init>(Lcom/baidu/location/e/m;)V

    invoke-virtual {v0}, Lcom/baidu/location/e/m$1;->start()V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/e/m;->f2:J

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0}, Lcom/baidu/location/e/m;->bi()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/location/e/m;->fP:Lcom/baidu/location/h/h;

    iput-object v0, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    iget-object v0, p0, Lcom/baidu/location/e/m;->fQ:Lcom/baidu/location/h/f;

    iput-object v0, p0, Lcom/baidu/location/e/m;->f7:Lcom/baidu/location/h/f;

    :cond_d
    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/location/e/m;->fY:Lcom/baidu/location/e/m$b;

    if-nez v0, :cond_e

    new-instance v0, Lcom/baidu/location/e/m$b;

    invoke-direct {v0, p0, v5}, Lcom/baidu/location/e/m$b;-><init>(Lcom/baidu/location/e/m;Lcom/baidu/location/e/m$1;)V

    iput-object v0, p0, Lcom/baidu/location/e/m;->fY:Lcom/baidu/location/e/m$b;

    :cond_e
    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/h/j;->cR()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/location/h/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/d;->if(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/e/m;->fO:Landroid/os/Handler;

    iget-object v3, p0, Lcom/baidu/location/e/m;->fY:Lcom/baidu/location/e/m$b;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/baidu/location/e/m;->f5:Z

    goto :goto_2
.end method

.method private try(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isWaitingLocTag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/e/j;->b3()Lcom/baidu/location/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/j;->b2()V

    :cond_0
    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/e/c;->else(Landroid/os/Message;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "this type %d is illegal"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {}, Lcom/baidu/location/h/d;->a()Lcom/baidu/location/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/g;->cJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/baidu/location/e/m;->for(Landroid/os/Message;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/baidu/location/e/m;->byte(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/baidu/location/e/m;->int(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a6()V
    .locals 12

    const/4 v6, 0x1

    const/16 v7, 0x43

    const/4 v3, 0x0

    const/16 v11, 0x15

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/baidu/location/e/m;->fY:Lcom/baidu/location/e/m$b;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/baidu/location/e/m;->f5:Z

    if-eqz v0, :cond_13

    iput-boolean v9, p0, Lcom/baidu/location/e/m;->f5:Z

    iget-object v0, p0, Lcom/baidu/location/e/m;->fO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/e/m;->fY:Lcom/baidu/location/e/m$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move v0, v6

    :goto_0
    invoke-static {}, Lcom/baidu/location/h/d;->a()Lcom/baidu/location/h/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/h/g;->cJ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/baidu/location/h/d;->a()Lcom/baidu/location/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/g;->cF()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/baidu/location/BDLocation;

    invoke-direct {v10, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/b/k;->cf:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/b/k;->bX:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/b/k;->bP:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/e/m;->f9:D

    iget-wide v2, p0, Lcom/baidu/location/e/m;->f6:D

    invoke-virtual {v10}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v10}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v8, v9

    const/high16 v1, 0x42c80000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/e/m;->ge:Lcom/baidu/location/Address;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/e/m;->ge:Lcom/baidu/location/Address;

    invoke-virtual {v10, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/e/m;->fZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/e/m;->fZ:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/e/m;->f1:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/e/m;->f1:Ljava/util/List;

    invoke-virtual {v10, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_3
    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/baidu/location/e/c;->do(Lcom/baidu/location/BDLocation;I)V

    invoke-direct {p0}, Lcom/baidu/location/e/m;->a9()V

    :goto_1
    return-void

    :cond_4
    iget-boolean v1, p0, Lcom/baidu/location/e/m;->fX:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/baidu/location/e/m;->a9()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/o;->aV()Lcom/baidu/location/b/l;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/baidu/location/b/l;->for(J)V

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->long()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/h/j;->cO()Lcom/baidu/location/h/h;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/h/l;->a()Lcom/baidu/location/h/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/h/k;->c8()Lcom/baidu/location/h/f;

    move-result-object v2

    sget-object v4, Lcom/baidu/location/c/d$c;->if:Lcom/baidu/location/c/d$c;

    sget-object v5, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d$b;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/c/d;->if(Lcom/baidu/location/h/h;Lcom/baidu/location/h/f;Lcom/baidu/location/BDLocation;Lcom/baidu/location/c/d$c;Lcom/baidu/location/c/d$b;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_6

    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Lcom/baidu/location/e/c;->do(Lcom/baidu/location/BDLocation;I)V

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v7, :cond_c

    :cond_7
    iget-boolean v1, p0, Lcom/baidu/location/e/m;->gb:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    if-nez v1, :cond_e

    :cond_8
    invoke-static {}, Lcom/baidu/location/c/b;->a0()Lcom/baidu/location/c/b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/c/b;->try(Z)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Lcom/baidu/location/e/c;->do(Lcom/baidu/location/BDLocation;I)V

    sget-object v1, Lcom/baidu/location/b/k;->cf:Ljava/lang/String;

    const-string v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move v6, v9

    :cond_9
    sget-boolean v1, Lcom/baidu/location/b/k;->bX:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move v6, v9

    :cond_a
    sget-boolean v1, Lcom/baidu/location/b/k;->bP:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    move v6, v9

    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {v0, v7}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_c
    :goto_3
    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/o;->aV()Lcom/baidu/location/b/l;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/baidu/location/b/l;->int(J)V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-eq v1, v7, :cond_f

    iput-object v0, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/o;->aV()Lcom/baidu/location/b/l;

    move-result-object v0

    const-string v1, "ofs"

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/l;->char(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/o;->aV()Lcom/baidu/location/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    invoke-virtual {v1}, Lcom/baidu/location/h/h;->dz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/l;->else(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/o;->aX()V

    :goto_4
    iput-object v3, p0, Lcom/baidu/location/e/m;->gg:Lcom/baidu/location/BDLocation;

    invoke-direct {p0}, Lcom/baidu/location/e/m;->a9()V

    goto/16 :goto_1

    :cond_e
    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1, v2, v11}, Lcom/baidu/location/e/c;->do(Lcom/baidu/location/BDLocation;I)V

    goto :goto_3

    :cond_f
    iput-object v3, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/o;->aV()Lcom/baidu/location/b/l;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/l;->char(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/o;->aV()Lcom/baidu/location/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    invoke-virtual {v1}, Lcom/baidu/location/h/h;->dz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/l;->else(Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/o;->aX()V

    goto :goto_4

    :cond_11
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    iput-object v3, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Lcom/baidu/location/e/c;->do(Lcom/baidu/location/BDLocation;I)V

    goto :goto_4

    :cond_12
    move-object v0, v3

    goto/16 :goto_2

    :cond_13
    move v0, v9

    goto/16 :goto_0
.end method

.method public a7()Lcom/baidu/location/BDLocation;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    return-object v0
.end method

.method public ba()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/e/m;->f8:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/location/e/m;->new(Landroid/os/Message;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/m;->f8:Z

    :cond_0
    return-void
.end method

.method public bc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/m;->fT:Z

    iput-boolean v0, p0, Lcom/baidu/location/e/m;->f8:Z

    iput-boolean v0, p0, Lcom/baidu/location/e/m;->fX:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/m;->gd:Z

    invoke-virtual {p0}, Lcom/baidu/location/e/m;->bf()V

    return-void
.end method

.method public bd()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->long()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->goto()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/h/j;->cO()Lcom/baidu/location/h/h;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/h/l;->a()Lcom/baidu/location/h/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/h/k;->c8()Lcom/baidu/location/h/f;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/baidu/location/c/d$c;->if:Lcom/baidu/location/c/d$c;

    sget-object v5, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d$b;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/c/d;->if(Lcom/baidu/location/h/h;Lcom/baidu/location/h/f;Lcom/baidu/location/BDLocation;Lcom/baidu/location/c/d$c;Lcom/baidu/location/c/d$b;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v2, 0x43

    if-ne v1, v2, :cond_6

    :cond_0
    invoke-static {}, Lcom/baidu/location/c/b;->a0()Lcom/baidu/location/c/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/location/c/b;->try(Z)Lcom/baidu/location/BDLocation;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    sget-object v2, Lcom/baidu/location/b/k;->cf:Ljava/lang/String;

    const-string v3, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v6

    :cond_1
    sget-boolean v2, Lcom/baidu/location/b/k;->bX:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v6

    :cond_2
    sget-boolean v2, Lcom/baidu/location/b/k;->bP:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    move v0, v6

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v0

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/e/c;->do(Lcom/baidu/location/BDLocation;I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/baidu/location/c/b;->a0()Lcom/baidu/location/c/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/location/c/b;->try(Z)Lcom/baidu/location/BDLocation;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method public be()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/m;->fZ:Ljava/lang/String;

    return-object v0
.end method

.method public bf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    return-void
.end method

.method public bg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/m;->f1:Ljava/util/List;

    return-object v0
.end method

.method public bh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/e/m;->gb:Z

    return v0
.end method

.method public bj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/m;->gc:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/m;->fT:Z

    return-void
.end method

.method public do(Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/e/m;->try(Landroid/os/Message;)V

    return-void
.end method

.method public if(Landroid/os/Message;)V
    .locals 12

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/16 v6, 0xa1

    const/16 v11, 0x15

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/baidu/location/e/m;->fY:Lcom/baidu/location/e/m$b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/e/m;->f5:Z

    if-eqz v0, :cond_0

    iput-boolean v10, p0, Lcom/baidu/location/e/m;->f5:Z

    iget-object v0, p0, Lcom/baidu/location/e/m;->fO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/e/m;->fY:Lcom/baidu/location/e/m$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/baidu/location/BDLocation;

    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3, v9}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/m;->ge:Lcom/baidu/location/Address;

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/e/m;->f6:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/e/m;->f9:D

    :cond_1
    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/m;->fZ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/e/m;->f6:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/e/m;->f9:D

    :cond_2
    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/m;->f1:Ljava/util/List;

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/e/m;->f6:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/e/m;->f9:D

    :cond_3
    invoke-static {}, Lcom/baidu/location/h/d;->a()Lcom/baidu/location/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/g;->cJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/baidu/location/h/d;->a()Lcom/baidu/location/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/g;->cF()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/baidu/location/BDLocation;

    invoke-direct {v9, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/b/k;->cf:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/baidu/location/b/k;->bX:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/baidu/location/b/k;->bP:Z

    if-eqz v0, :cond_7

    :cond_4
    new-array v8, v7, [F

    iget-wide v0, p0, Lcom/baidu/location/e/m;->f9:D

    iget-wide v2, p0, Lcom/baidu/location/e/m;->f6:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v8, v10

    const/high16 v1, 0x42c80000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/e/m;->ge:Lcom/baidu/location/Address;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/e/m;->ge:Lcom/baidu/location/Address;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/e/m;->fZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/e/m;->fZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/e/m;->f1:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/e/m;->f1:Ljava/util/List;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_7
    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lcom/baidu/location/e/c;->do(Lcom/baidu/location/BDLocation;I)V

    invoke-direct {p0}, Lcom/baidu/location/e/m;->a9()V

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "wf"

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lcom/baidu/location/e/c;->do(Lcom/baidu/location/BDLocation;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/e/m;->f3:J

    iput-object v9, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/baidu/location/e/m;->fX:Z

    if-eqz v0, :cond_c

    new-array v8, v7, [F

    iget-object v0, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    :cond_a
    aget v0, v8, v10

    const/high16 v1, 0x41200000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iput-object v9, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    iget-boolean v0, p0, Lcom/baidu/location/e/m;->gd:Z

    if-nez v0, :cond_b

    iput-boolean v10, p0, Lcom/baidu/location/e/m;->gd:Z

    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lcom/baidu/location/e/c;->do(Lcom/baidu/location/BDLocation;I)V

    :cond_b
    invoke-direct {p0}, Lcom/baidu/location/e/m;->a9()V

    goto :goto_0

    :cond_c
    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/o;->aV()Lcom/baidu/location/b/l;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/baidu/location/b/l;->for(J)V

    iput-object v2, p0, Lcom/baidu/location/e/m;->gg:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    invoke-virtual {v0}, Lcom/baidu/location/h/h;->dv()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocationWhere()I

    move-result v0

    if-eq v0, v7, :cond_d

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocationWhere()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_e

    new-instance v0, Lcom/baidu/location/g/b;

    iget-object v1, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    iget-object v4, p0, Lcom/baidu/location/e/m;->f7:Lcom/baidu/location/h/f;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/baidu/location/g/b;-><init>(Lcom/baidu/location/h/h;Lcom/baidu/location/h/f;Z)V

    invoke-virtual {v0}, Lcom/baidu/location/g/b;->cB()V

    :cond_e
    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v6, :cond_19

    const-string v0, "cl"

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v6, :cond_19

    const-string v0, "wf"

    iget-object v1, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/baidu/location/e/m;->f3:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v0, v4

    if-gez v0, :cond_19

    const/4 v0, 0x1

    iput-object v9, p0, Lcom/baidu/location/e/m;->gg:Lcom/baidu/location/BDLocation;

    :goto_1
    if-eqz v0, :cond_14

    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1, v4, v11}, Lcom/baidu/location/e/c;->do(Lcom/baidu/location/BDLocation;I)V

    :cond_f
    :goto_2
    invoke-static {v9}, Lcom/baidu/location/b/k;->do(Lcom/baidu/location/BDLocation;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-nez v0, :cond_10

    iput-object v9, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    :cond_10
    :goto_3
    sget-object v0, Lcom/baidu/location/e/m;->fM:Ljava/lang/String;

    const-string v1, "ssid\":\""

    const-string v4, "\""

    invoke-static {v0, v1, v4}, Lcom/baidu/location/b/k;->for(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_18

    iget-object v1, p0, Lcom/baidu/location/e/m;->f7:Lcom/baidu/location/h/f;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/baidu/location/e/m;->f7:Lcom/baidu/location/h/f;

    invoke-virtual {v1, v0}, Lcom/baidu/location/h/f;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/m;->gi:Ljava/lang/String;

    :goto_4
    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->long()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v6, :cond_11

    const-string v0, "cl"

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    invoke-direct {p0, v0}, Lcom/baidu/location/e/m;->if(Lcom/baidu/location/h/h;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    sget-object v4, Lcom/baidu/location/c/d$c;->if:Lcom/baidu/location/c/d$c;

    sget-object v5, Lcom/baidu/location/c/d$b;->do:Lcom/baidu/location/c/d$b;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/c/d;->if(Lcom/baidu/location/h/h;Lcom/baidu/location/h/f;Lcom/baidu/location/BDLocation;Lcom/baidu/location/c/d$c;Lcom/baidu/location/c/d$b;)Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    iput-object v0, p0, Lcom/baidu/location/e/m;->f0:Lcom/baidu/location/h/h;

    :cond_11
    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->long()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v6, :cond_12

    const-string v0, "wf"

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v4

    iget-object v6, p0, Lcom/baidu/location/e/m;->f7:Lcom/baidu/location/h/f;

    sget-object v8, Lcom/baidu/location/c/d$c;->if:Lcom/baidu/location/c/d$c;

    sget-object v9, Lcom/baidu/location/c/d$b;->do:Lcom/baidu/location/c/d$b;

    move-object v5, v2

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Lcom/baidu/location/c/d;->if(Lcom/baidu/location/h/h;Lcom/baidu/location/h/f;Lcom/baidu/location/BDLocation;Lcom/baidu/location/c/d$c;Lcom/baidu/location/c/d$b;)Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/e/m;->f7:Lcom/baidu/location/h/f;

    iput-object v0, p0, Lcom/baidu/location/e/m;->gj:Lcom/baidu/location/h/f;

    :cond_12
    invoke-static {}, Lcom/baidu/location/c/b;->a0()Lcom/baidu/location/c/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/e/m;->fM:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    iget-object v4, p0, Lcom/baidu/location/e/m;->f7:Lcom/baidu/location/h/f;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/baidu/location/c/b;->if(Ljava/lang/String;Lcom/baidu/location/h/h;Lcom/baidu/location/h/f;Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Lcom/baidu/location/h/l;->a()Lcom/baidu/location/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/k;->db()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->k()V

    :cond_13
    invoke-direct {p0}, Lcom/baidu/location/e/m;->a9()V

    goto/16 :goto_0

    :cond_14
    invoke-static {}, Lcom/baidu/location/e/c;->br()Lcom/baidu/location/e/c;

    move-result-object v1

    invoke-virtual {v1, v9, v11}, Lcom/baidu/location/e/c;->do(Lcom/baidu/location/BDLocation;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/e/m;->f3:J

    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/o;->aV()Lcom/baidu/location/b/l;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/baidu/location/b/l;->int(J)V

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v6, :cond_15

    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/o;->aV()Lcom/baidu/location/b/l;

    move-result-object v1

    const-string v4, "ons"

    invoke-virtual {v1, v4}, Lcom/baidu/location/b/l;->char(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/o;->aV()Lcom/baidu/location/b/l;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    invoke-virtual {v4}, Lcom/baidu/location/h/h;->dz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/location/b/l;->else(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/o;->aV()Lcom/baidu/location/b/l;

    move-result-object v1

    const-string v4, "onf"

    invoke-virtual {v1, v4}, Lcom/baidu/location/b/l;->char(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/o;->aV()Lcom/baidu/location/b/l;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/location/e/m;->f4:Lcom/baidu/location/h/h;

    invoke-virtual {v4}, Lcom/baidu/location/h/h;->dz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/location/b/l;->else(Ljava/lang/String;)V

    :cond_16
    invoke-static {}, Lcom/baidu/location/b/o;->aY()Lcom/baidu/location/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/o;->aX()V

    goto/16 :goto_2

    :cond_17
    iput-object v2, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    goto/16 :goto_3

    :cond_18
    iput-object v2, p0, Lcom/baidu/location/e/m;->gi:Ljava/lang/String;

    goto/16 :goto_4

    :cond_19
    move v0, v10

    goto/16 :goto_1
.end method

.method public int(Lcom/baidu/location/BDLocation;)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/location/e/m;->bf()V

    iput-object p1, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/e/m;->gf:Lcom/baidu/location/BDLocation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setIndoorLocMode(Z)V

    return-void
.end method

.method public new(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;
    .locals 10

    const/4 v9, 0x0

    sget-object v0, Lcom/baidu/location/b/k;->cf:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/b/k;->bX:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/b/k;->bP:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/e/m;->f9:D

    iget-wide v2, p0, Lcom/baidu/location/e/m;->f6:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    const/high16 v1, 0x42c80000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/e/m;->ge:Lcom/baidu/location/Address;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/e/m;->ge:Lcom/baidu/location/Address;

    :goto_0
    return-object v0

    :cond_1
    iput-object v9, p0, Lcom/baidu/location/e/m;->fZ:Ljava/lang/String;

    iput-object v9, p0, Lcom/baidu/location/e/m;->f1:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/m;->fU:Z

    invoke-direct {p0, v9}, Lcom/baidu/location/e/m;->int(Landroid/os/Message;)V

    :cond_2
    move-object v0, v9

    goto :goto_0
.end method
