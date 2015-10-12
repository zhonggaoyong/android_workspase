.class Lcom/baidu/location/ak;
.super Lcom/baidu/location/aj;

# interfaces
.implements Lcom/baidu/location/a0;
.implements Lcom/baidu/location/n;


# static fields
.field private static eB:Lcom/baidu/location/ak;


# instance fields
.field private volatile eA:Z

.field private eC:I

.field private eD:J

.field private eE:J

.field private eF:Lcom/baidu/location/av;

.field private eG:J

.field private eH:Lcom/baidu/location/u$a;

.field private eI:D

.field private eJ:Lcom/baidu/location/au$b;

.field private eK:Z

.field private eL:D

.field private eM:Z

.field private eN:Z

.field private eO:Lcom/baidu/location/BDLocation$a;

.field private eP:Lcom/baidu/location/BDLocation;

.field private eQ:Lcom/baidu/location/BDLocation;

.field final eR:I

.field private eS:Ljava/lang/String;

.field final et:Landroid/os/Handler;

.field final ey:I

.field public ez:Lcom/baidu/location/aj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/ak;->eB:Lcom/baidu/location/ak;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/location/aj;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/baidu/location/ak;->eR:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/location/ak;->ey:I

    iput-boolean v5, p0, Lcom/baidu/location/ak;->eM:Z

    iput-object v1, p0, Lcom/baidu/location/ak;->eF:Lcom/baidu/location/av;

    iput-object v1, p0, Lcom/baidu/location/ak;->ez:Lcom/baidu/location/aj$a;

    iput-object v1, p0, Lcom/baidu/location/ak;->eS:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/ak;->eQ:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/ak;->eJ:Lcom/baidu/location/au$b;

    iput-object v1, p0, Lcom/baidu/location/ak;->eH:Lcom/baidu/location/u$a;

    iput-boolean v5, p0, Lcom/baidu/location/ak;->eN:Z

    iput-boolean v4, p0, Lcom/baidu/location/ak;->eA:Z

    iput-boolean v4, p0, Lcom/baidu/location/ak;->eK:Z

    iput-wide v2, p0, Lcom/baidu/location/ak;->eE:J

    iput-wide v2, p0, Lcom/baidu/location/ak;->eG:J

    new-instance v0, Lcom/baidu/location/aj$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/aj$b;-><init>(Lcom/baidu/location/aj;)V

    iput-object v0, p0, Lcom/baidu/location/ak;->et:Landroid/os/Handler;

    iput-object v1, p0, Lcom/baidu/location/ak;->eO:Lcom/baidu/location/BDLocation$a;

    iput-wide v2, p0, Lcom/baidu/location/ak;->eD:J

    new-instance v0, Lcom/baidu/location/av;

    invoke-direct {v0}, Lcom/baidu/location/av;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ak;->eF:Lcom/baidu/location/av;

    new-instance v0, Lcom/baidu/location/aj$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/aj$a;-><init>(Lcom/baidu/location/aj;)V

    iput-object v0, p0, Lcom/baidu/location/ak;->ez:Lcom/baidu/location/aj$a;

    return-void
.end method

.method private aB()Z
    .locals 2

    invoke-static {}, Lcom/baidu/location/au;->cc()Lcom/baidu/location/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/au;->ch()Lcom/baidu/location/au$b;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ak;->ex:Lcom/baidu/location/au$b;

    iget-object v0, p0, Lcom/baidu/location/ak;->eF:Lcom/baidu/location/av;

    iget-object v1, p0, Lcom/baidu/location/ak;->ex:Lcom/baidu/location/au$b;

    invoke-virtual {v0, v1}, Lcom/baidu/location/av;->do(Lcom/baidu/location/au$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aC()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ak;->eA:Z

    invoke-direct {p0}, Lcom/baidu/location/ak;->aK()V

    return-void
.end method

.method public static aF()Lcom/baidu/location/ak;
    .locals 1

    sget-object v0, Lcom/baidu/location/ak;->eB:Lcom/baidu/location/ak;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ak;

    invoke-direct {v0}, Lcom/baidu/location/ak;-><init>()V

    sput-object v0, Lcom/baidu/location/ak;->eB:Lcom/baidu/location/ak;

    :cond_0
    sget-object v0, Lcom/baidu/location/ak;->eB:Lcom/baidu/location/ak;

    return-object v0
.end method

.method private aI()V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/location/ak;->eN:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/location/ak;->aL()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/ak;->eA:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/au;->cc()Lcom/baidu/location/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/au;->cd()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/ak;->eK:Z

    iget-object v0, p0, Lcom/baidu/location/ak;->et:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/ak$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/location/ak$a;-><init>(Lcom/baidu/location/ak;Lcom/baidu/location/ak$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/location/ak;->aL()V

    goto :goto_0
.end method

.method private aK()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/q;->y()Lcom/baidu/location/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/q;->F()V

    :cond_0
    return-void
.end method

.method private aL()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/ak;->eA:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/ak;->eE:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/k;->q()Lcom/baidu/location/k;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/k;->do(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/ak;->aC()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v1, "start network locating ..."

    invoke-static {v0, v1}, Lcom/baidu/location/c;->if(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/baidu/location/ak;->eA:Z

    iget-object v0, p0, Lcom/baidu/location/ak;->eH:Lcom/baidu/location/u$a;

    invoke-direct {p0, v0}, Lcom/baidu/location/ak;->if(Lcom/baidu/location/u$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/ak;->eM:Z

    iget-object v0, p0, Lcom/baidu/location/ak;->eJ:Lcom/baidu/location/au$b;

    invoke-direct {p0, v0}, Lcom/baidu/location/ak;->if(Lcom/baidu/location/au$b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/location/ak;->eM:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/baidu/location/ak;->eC:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/ak;->eQ:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/ak;->eG:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/ak;->eQ:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    iput-object v4, p0, Lcom/baidu/location/ak;->eQ:Lcom/baidu/location/BDLocation;

    :cond_2
    invoke-static {}, Lcom/baidu/location/k;->q()Lcom/baidu/location/k;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/k;->do(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/ak;->aC()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lcom/baidu/location/ak;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/location/k;->q()Lcom/baidu/location/k;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/k;->do(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/ak;->aC()V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    invoke-static {}, Lcom/baidu/location/k;->q()Lcom/baidu/location/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/k;->do(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/ak;->aC()V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/baidu/location/ak;->eS:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ak;->eS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v4, p0, Lcom/baidu/location/ak;->eS:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/baidu/location/ak;->ez:Lcom/baidu/location/aj$a;

    invoke-virtual {v1, v0}, Lcom/baidu/location/aj$a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/ak;->eu:Lcom/baidu/location/u$a;

    iput-object v0, p0, Lcom/baidu/location/ak;->eH:Lcom/baidu/location/u$a;

    iget-object v0, p0, Lcom/baidu/location/ak;->ex:Lcom/baidu/location/au$b;

    iput-object v0, p0, Lcom/baidu/location/ak;->eJ:Lcom/baidu/location/au$b;

    iget-boolean v0, p0, Lcom/baidu/location/ak;->eN:Z

    if-ne v0, v5, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ak;->eN:Z

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/ak;->eE:J

    goto/16 :goto_0
.end method

.method private char(Landroid/os/Message;)V
    .locals 11

    invoke-static {}, Lcom/baidu/location/z;->bc()Lcom/baidu/location/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/z;->aX()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/baidu/location/BDLocation;

    invoke-direct {v10, v9}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/c;->aF:Ljava/lang/String;

    const-string/jumbo v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/ak;->eL:D

    iget-wide v2, p0, Lcom/baidu/location/ak;->eI:D

    invoke-virtual {v10}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v10}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    const/high16 v1, 0x42c80000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ak;->eO:Lcom/baidu/location/BDLocation$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ak;->eO:Lcom/baidu/location/BDLocation$a;

    invoke-virtual {v10, v0}, Lcom/baidu/location/BDLocation;->if(Lcom/baidu/location/BDLocation$a;)V

    :cond_0
    invoke-static {}, Lcom/baidu/location/k;->q()Lcom/baidu/location/k;

    move-result-object v0

    invoke-virtual {v0, v10, p1}, Lcom/baidu/location/k;->if(Lcom/baidu/location/BDLocation;Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/an;->a()Lcom/baidu/location/an;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/an;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/an;->a()Lcom/baidu/location/an;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/an;->if(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/ak;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/ak;->eK:Z

    return v0
.end method

.method private else(Landroid/os/Message;)V
    .locals 5

    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v1, "on request location ..."

    invoke-static {v0, v1}, Lcom/baidu/location/c;->if(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/ag;->bz()Lcom/baidu/location/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ag;->bA()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/location/k;->q()Lcom/baidu/location/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/k;->for(Landroid/os/Message;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, p0, Lcom/baidu/location/ak;->eC:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "this type %d is illegal"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {}, Lcom/baidu/location/z;->bc()Lcom/baidu/location/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/z;->aZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/ak;->char(Landroid/os/Message;)V

    sget-object v0, Lcom/baidu/location/c;->aF:Ljava/lang/String;

    const-string/jumbo v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/ak;->aI()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/baidu/location/ak;->goto(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/baidu/location/ak;->aI()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private goto(Landroid/os/Message;)V
    .locals 2

    invoke-static {}, Lcom/baidu/location/z;->bc()Lcom/baidu/location/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/z;->aZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/baidu/location/ak;->char(Landroid/os/Message;)V

    sget-object v0, Lcom/baidu/location/c;->aF:Ljava/lang/String;

    const-string/jumbo v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/ak;->aI()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/baidu/location/ak;->aI()V

    goto :goto_0
.end method

.method static synthetic if(Lcom/baidu/location/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/ak;->aL()V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/ak;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/ak;->eK:Z

    return p1
.end method

.method private if(Lcom/baidu/location/au$b;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/location/au;->cc()Lcom/baidu/location/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/au;->ch()Lcom/baidu/location/au$b;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/ak;->ex:Lcom/baidu/location/au$b;

    iget-object v2, p0, Lcom/baidu/location/ak;->ex:Lcom/baidu/location/au$b;

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/ak;->ex:Lcom/baidu/location/au$b;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/baidu/location/ak;->ex:Lcom/baidu/location/au$b;

    invoke-virtual {p1, v2}, Lcom/baidu/location/au$b;->a(Lcom/baidu/location/au$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private if(Lcom/baidu/location/u$a;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/location/u;->au()Lcom/baidu/location/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/u;->at()Lcom/baidu/location/u$a;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/ak;->eu:Lcom/baidu/location/u$a;

    iget-object v2, p0, Lcom/baidu/location/ak;->eu:Lcom/baidu/location/u$a;

    if-ne v2, p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/ak;->eu:Lcom/baidu/location/u$a;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/baidu/location/ak;->eu:Lcom/baidu/location/u$a;

    invoke-virtual {p1, v2}, Lcom/baidu/location/u$a;->a(Lcom/baidu/location/u$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method aA()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x15

    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v1, "on network exception"

    invoke-static {v0, v1}, Lcom/baidu/location/c;->if(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/j;->dg()Lcom/baidu/location/j;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ak;->eH:Lcom/baidu/location/u$a;

    iget-object v2, p0, Lcom/baidu/location/ak;->eJ:Lcom/baidu/location/au$b;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/j;->if(Lcom/baidu/location/u$a;Lcom/baidu/location/au$b;)V

    iget-boolean v0, p0, Lcom/baidu/location/ak;->eM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/location/k;->q()Lcom/baidu/location/k;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/a1;->ct()Lcom/baidu/location/a1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/location/a1;->case(Z)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/baidu/location/k;->if(Lcom/baidu/location/BDLocation;I)V

    :goto_0
    iput-object v4, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    iput-object v4, p0, Lcom/baidu/location/ak;->eQ:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/ak;->eF:Lcom/baidu/location/av;

    invoke-virtual {v0}, Lcom/baidu/location/av;->cm()V

    invoke-direct {p0}, Lcom/baidu/location/ak;->aC()V

    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/location/k;->q()Lcom/baidu/location/k;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/location/k;->if(Lcom/baidu/location/BDLocation;I)V

    goto :goto_0
.end method

.method public aD()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/ak;->eK:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/ak;->aL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ak;->eK:Z

    :cond_0
    return-void
.end method

.method aE()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ak;->eA:Z

    invoke-virtual {p0}, Lcom/baidu/location/ak;->aG()V

    return-void
.end method

.method aG()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/ak;->eF:Lcom/baidu/location/av;

    invoke-virtual {v0}, Lcom/baidu/location/av;->cm()V

    return-void
.end method

.method public aH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/ak;->eM:Z

    return v0
.end method

.method aJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/ak;->eN:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ak;->eA:Z

    return-void
.end method

.method byte(Landroid/os/Message;)V
    .locals 10

    const/16 v7, 0xa1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v8, 0x15

    const/4 v1, 0x1

    const-string/jumbo v0, "baidu_location_service"

    const-string/jumbo v3, "on network success"

    invoke-static {v0, v3}, Lcom/baidu/location/c;->if(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/ak;->eD:J

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->bx()Lcom/baidu/location/BDLocation$a;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/location/ak;->eO:Lcom/baidu/location/BDLocation$a;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/ak;->eI:D

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/ak;->eL:D

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sky"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v1, "wf"

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/k;->q()Lcom/baidu/location/k;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/baidu/location/k;->if(Lcom/baidu/location/BDLocation;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/ak;->eG:J

    iput-object v0, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->bv()I

    move-result v4

    if-nez v4, :cond_5

    sput-boolean v1, Lcom/baidu/location/aa;->gs:Z

    :goto_1
    iput-object v9, p0, Lcom/baidu/location/ak;->eQ:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->bv()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v4

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_2

    new-instance v4, Lcom/baidu/location/s;

    iget-object v5, p0, Lcom/baidu/location/ak;->eH:Lcom/baidu/location/u$a;

    iget-object v6, p0, Lcom/baidu/location/ak;->eJ:Lcom/baidu/location/au$b;

    invoke-direct {v4, v5, v6, v1}, Lcom/baidu/location/s;-><init>(Lcom/baidu/location/u$a;Lcom/baidu/location/au$b;Z)V

    invoke-virtual {v4}, Lcom/baidu/location/s;->N()V

    :cond_2
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v4

    if-ne v4, v7, :cond_9

    const-string/jumbo v4, "cl"

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v4

    if-ne v4, v7, :cond_9

    const-string/jumbo v4, "wf"

    iget-object v5, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    invoke-virtual {v5}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/location/ak;->eG:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-gez v4, :cond_9

    iput-object v0, p0, Lcom/baidu/location/ak;->eQ:Lcom/baidu/location/BDLocation;

    :goto_2
    invoke-static {}, Lcom/baidu/location/z;->bc()Lcom/baidu/location/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/z;->aZ()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/baidu/location/k;->q()Lcom/baidu/location/k;

    move-result-object v2

    iget-object v4, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2, v4, v8}, Lcom/baidu/location/k;->if(Lcom/baidu/location/BDLocation;I)V

    :cond_3
    :goto_3
    invoke-static {v0}, Lcom/baidu/location/c;->if(Lcom/baidu/location/BDLocation;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    :cond_4
    :goto_4
    sget-object v0, Lcom/baidu/location/ak;->er:Ljava/lang/String;

    const-string/jumbo v1, "ssid\":\""

    const-string/jumbo v2, "\""

    invoke-static {v0, v1, v2}, Lcom/baidu/location/c;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lcom/baidu/location/ak;->eJ:Lcom/baidu/location/au$b;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/baidu/location/ak;->eJ:Lcom/baidu/location/au$b;

    invoke-virtual {v1, v0}, Lcom/baidu/location/au$b;->do(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ak;->eS:Ljava/lang/String;

    :goto_5
    invoke-static {}, Lcom/baidu/location/a1;->ct()Lcom/baidu/location/a1;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/ak;->er:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/ak;->eH:Lcom/baidu/location/u$a;

    iget-object v4, p0, Lcom/baidu/location/ak;->eJ:Lcom/baidu/location/au$b;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/baidu/location/a1;->if(Ljava/lang/String;Lcom/baidu/location/u$a;Lcom/baidu/location/au$b;Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Lcom/baidu/location/j;->dg()Lcom/baidu/location/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/j;->de()V

    invoke-direct {p0}, Lcom/baidu/location/ak;->aC()V

    goto/16 :goto_0

    :cond_5
    sput-boolean v2, Lcom/baidu/location/aa;->gs:Z

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/baidu/location/k;->q()Lcom/baidu/location/k;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Lcom/baidu/location/k;->if(Lcom/baidu/location/BDLocation;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/ak;->eG:J

    goto :goto_3

    :cond_7
    iput-object v9, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/ak;->eF:Lcom/baidu/location/av;

    invoke-virtual {v0}, Lcom/baidu/location/av;->cm()V

    goto :goto_4

    :cond_8
    iput-object v9, p0, Lcom/baidu/location/ak;->eS:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move v1, v2

    goto :goto_2
.end method

.method public case(Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ak;->else(Landroid/os/Message;)V

    return-void
.end method

.method public for(Lcom/baidu/location/BDLocation;)V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/location/ak;->aG()V

    iput-object p1, p0, Lcom/baidu/location/ak;->eP:Lcom/baidu/location/BDLocation;

    return-void
.end method
