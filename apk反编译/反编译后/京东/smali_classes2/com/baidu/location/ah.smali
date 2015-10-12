.class Lcom/baidu/location/ah;
.super Lcom/baidu/location/ag;

# interfaces
.implements Lcom/baidu/location/ax;
.implements Lcom/baidu/location/n;


# static fields
.field private static eo:Lcom/baidu/location/ah;


# instance fields
.field final eA:I

.field private eB:Ljava/lang/String;

.field final eg:Landroid/os/Handler;

.field final el:I

.field public em:Lcom/baidu/location/ag$a;

.field private volatile en:Z

.field private ep:I

.field private eq:J

.field private er:Lcom/baidu/location/as;

.field private es:J

.field private et:Lcom/baidu/location/t$a;

.field private eu:Lcom/baidu/location/ar$b;

.field private ev:Z

.field private ew:Z

.field private ex:Z

.field private ey:Lcom/baidu/location/BDLocation;

.field private ez:Lcom/baidu/location/BDLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/ah;->eo:Lcom/baidu/location/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/location/ag;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/baidu/location/ah;->eA:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/location/ah;->el:I

    iput-boolean v3, p0, Lcom/baidu/location/ah;->ew:Z

    iput-object v1, p0, Lcom/baidu/location/ah;->er:Lcom/baidu/location/as;

    iput-object v1, p0, Lcom/baidu/location/ah;->em:Lcom/baidu/location/ag$a;

    iput-object v1, p0, Lcom/baidu/location/ah;->eB:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/ah;->ey:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/ah;->ez:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/ah;->eu:Lcom/baidu/location/ar$b;

    iput-object v1, p0, Lcom/baidu/location/ah;->et:Lcom/baidu/location/t$a;

    iput-boolean v3, p0, Lcom/baidu/location/ah;->ex:Z

    iput-boolean v2, p0, Lcom/baidu/location/ah;->en:Z

    iput-boolean v2, p0, Lcom/baidu/location/ah;->ev:Z

    iput-wide v4, p0, Lcom/baidu/location/ah;->eq:J

    iput-wide v4, p0, Lcom/baidu/location/ah;->es:J

    new-instance v0, Lcom/baidu/location/ag$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/ag$b;-><init>(Lcom/baidu/location/ag;)V

    iput-object v0, p0, Lcom/baidu/location/ah;->eg:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/location/as;

    invoke-direct {v0}, Lcom/baidu/location/as;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ah;->er:Lcom/baidu/location/as;

    new-instance v0, Lcom/baidu/location/ag$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/ag$a;-><init>(Lcom/baidu/location/ag;)V

    iput-object v0, p0, Lcom/baidu/location/ah;->em:Lcom/baidu/location/ag$a;

    return-void
.end method

.method private aB()V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/location/ah;->ex:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/location/ah;->en:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/ar;->bW()Lcom/baidu/location/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ar;->bX()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/ah;->ev:Z

    iget-object v0, p0, Lcom/baidu/location/ah;->eg:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/ah$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/location/ah$a;-><init>(Lcom/baidu/location/ah;Lcom/baidu/location/ah$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/baidu/location/ah;->aE()V

    goto :goto_0
.end method

.method private aD()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ah;->ey:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/q;->x()Lcom/baidu/location/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/q;->E()V

    :cond_0
    return-void
.end method

.method private aE()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/ah;->en:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/ah;->eq:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/ah;->ey:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/k;->p()Lcom/baidu/location/k;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ah;->ey:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/k;->do(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/ah;->av()V

    goto :goto_0

    :cond_1
    const-string v0, "baidu_location_service"

    const-string v1, "start network locating ..."

    invoke-static {v0, v1}, Lcom/baidu/location/c;->if(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/baidu/location/ah;->en:Z

    iget-object v0, p0, Lcom/baidu/location/ah;->et:Lcom/baidu/location/t$a;

    invoke-direct {p0, v0}, Lcom/baidu/location/ah;->if(Lcom/baidu/location/t$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/ah;->ew:Z

    iget-object v0, p0, Lcom/baidu/location/ah;->eu:Lcom/baidu/location/ar$b;

    invoke-direct {p0, v0}, Lcom/baidu/location/ah;->if(Lcom/baidu/location/ar$b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/location/ah;->ew:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/ah;->ey:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/baidu/location/ah;->ep:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/ah;->ez:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/ah;->es:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/ah;->ez:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/ah;->ey:Lcom/baidu/location/BDLocation;

    iput-object v4, p0, Lcom/baidu/location/ah;->ez:Lcom/baidu/location/BDLocation;

    :cond_2
    invoke-static {}, Lcom/baidu/location/k;->p()Lcom/baidu/location/k;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ah;->ey:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/k;->do(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/ah;->av()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lcom/baidu/location/ah;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    invoke-static {}, Lcom/baidu/location/k;->p()Lcom/baidu/location/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/k;->do(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/ah;->av()V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/baidu/location/ah;->eB:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ah;->eB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v4, p0, Lcom/baidu/location/ah;->eB:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcom/baidu/location/ah;->em:Lcom/baidu/location/ag$a;

    invoke-virtual {v1, v0}, Lcom/baidu/location/ag$a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/ah;->eh:Lcom/baidu/location/t$a;

    iput-object v0, p0, Lcom/baidu/location/ah;->et:Lcom/baidu/location/t$a;

    iget-object v0, p0, Lcom/baidu/location/ah;->ek:Lcom/baidu/location/ar$b;

    iput-object v0, p0, Lcom/baidu/location/ah;->eu:Lcom/baidu/location/ar$b;

    iget-boolean v0, p0, Lcom/baidu/location/ah;->ex:Z

    if-ne v0, v5, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ah;->ex:Z

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/ah;->eq:J

    goto/16 :goto_0
.end method

.method private au()Z
    .locals 2

    invoke-static {}, Lcom/baidu/location/ar;->bW()Lcom/baidu/location/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ar;->b1()Lcom/baidu/location/ar$b;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ah;->ek:Lcom/baidu/location/ar$b;

    iget-object v0, p0, Lcom/baidu/location/ah;->er:Lcom/baidu/location/as;

    iget-object v1, p0, Lcom/baidu/location/ah;->ek:Lcom/baidu/location/ar$b;

    invoke-virtual {v0, v1}, Lcom/baidu/location/as;->do(Lcom/baidu/location/ar$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private av()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ah;->en:Z

    invoke-direct {p0}, Lcom/baidu/location/ah;->aD()V

    return-void
.end method

.method public static ay()Lcom/baidu/location/ah;
    .locals 1

    sget-object v0, Lcom/baidu/location/ah;->eo:Lcom/baidu/location/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ah;

    invoke-direct {v0}, Lcom/baidu/location/ah;-><init>()V

    sput-object v0, Lcom/baidu/location/ah;->eo:Lcom/baidu/location/ah;

    :cond_0
    sget-object v0, Lcom/baidu/location/ah;->eo:Lcom/baidu/location/ah;

    return-object v0
.end method

.method private char(Landroid/os/Message;)V
    .locals 3

    invoke-static {}, Lcom/baidu/location/x;->a4()Lcom/baidu/location/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/x;->aP()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/k;->p()Lcom/baidu/location/k;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/baidu/location/k;->if(Lcom/baidu/location/BDLocation;Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/ak;->a()Lcom/baidu/location/ak;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/location/ak;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/ak;->a()Lcom/baidu/location/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/ak;->if(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/ah;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/ah;->ev:Z

    return v0
.end method

.method private else(Landroid/os/Message;)V
    .locals 5

    const-string v0, "baidu_location_service"

    const-string v1, "on request location ..."

    invoke-static {v0, v1}, Lcom/baidu/location/c;->if(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/ae;->bp()Lcom/baidu/location/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ae;->bq()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/location/k;->p()Lcom/baidu/location/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/k;->for(Landroid/os/Message;)I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, p0, Lcom/baidu/location/ah;->ep:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "this type %d is illegal"

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
    invoke-static {}, Lcom/baidu/location/x;->a4()Lcom/baidu/location/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/x;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/ah;->char(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/baidu/location/ah;->goto(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/baidu/location/ah;->aB()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private goto(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/x;->a4()Lcom/baidu/location/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/x;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/ah;->char(Landroid/os/Message;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/location/ah;->aB()V

    goto :goto_0
.end method

.method static synthetic if(Lcom/baidu/location/ah;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/ah;->aE()V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/ah;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/ah;->ev:Z

    return p1
.end method

.method private if(Lcom/baidu/location/ar$b;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/location/ar;->bW()Lcom/baidu/location/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/ar;->b1()Lcom/baidu/location/ar$b;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/ah;->ek:Lcom/baidu/location/ar$b;

    iget-object v2, p0, Lcom/baidu/location/ah;->ek:Lcom/baidu/location/ar$b;

    if-ne p1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/ah;->ek:Lcom/baidu/location/ar$b;

    if-eqz v2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/baidu/location/ah;->ek:Lcom/baidu/location/ar$b;

    invoke-virtual {p1, v2}, Lcom/baidu/location/ar$b;->a(Lcom/baidu/location/ar$b;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private if(Lcom/baidu/location/t$a;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/location/t;->an()Lcom/baidu/location/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/t;->ak()Lcom/baidu/location/t$a;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/ah;->eh:Lcom/baidu/location/t$a;

    iget-object v2, p0, Lcom/baidu/location/ah;->eh:Lcom/baidu/location/t$a;

    if-ne v2, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/baidu/location/ah;->eh:Lcom/baidu/location/t$a;

    if-eqz v2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/baidu/location/ah;->eh:Lcom/baidu/location/t$a;

    invoke-virtual {p1, v2}, Lcom/baidu/location/t$a;->a(Lcom/baidu/location/t$a;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public aA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/ah;->ew:Z

    return v0
.end method

.method aC()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/ah;->ex:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ah;->en:Z

    return-void
.end method

.method at()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x15

    const-string v0, "baidu_location_service"

    const-string v1, "on network exception"

    invoke-static {v0, v1}, Lcom/baidu/location/c;->if(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/baidu/location/ah;->ew:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ah;->ey:Lcom/baidu/location/BDLocation;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/location/k;->p()Lcom/baidu/location/k;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/ay;->cd()Lcom/baidu/location/ay;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/location/ay;->case(Z)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/baidu/location/k;->if(Lcom/baidu/location/BDLocation;I)V

    :goto_0
    iput-object v4, p0, Lcom/baidu/location/ah;->ey:Lcom/baidu/location/BDLocation;

    iput-object v4, p0, Lcom/baidu/location/ah;->ez:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/ah;->er:Lcom/baidu/location/as;

    invoke-virtual {v0}, Lcom/baidu/location/as;->b6()V

    invoke-direct {p0}, Lcom/baidu/location/ah;->av()V

    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/location/k;->p()Lcom/baidu/location/k;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ah;->ey:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/location/k;->if(Lcom/baidu/location/BDLocation;I)V

    goto :goto_0
.end method

.method public aw()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/ah;->ev:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/ah;->aE()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ah;->ev:Z

    :cond_0
    return-void
.end method

.method ax()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ah;->en:Z

    invoke-virtual {p0}, Lcom/baidu/location/ah;->az()V

    return-void
.end method

.method az()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ah;->ey:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/ah;->er:Lcom/baidu/location/as;

    invoke-virtual {v0}, Lcom/baidu/location/as;->b6()V

    return-void
.end method

.method byte(Landroid/os/Message;)V
    .locals 10

    const/16 v5, 0xa1

    const/16 v9, 0x15

    const/4 v8, 0x0

    const-string v0, "baidu_location_service"

    const-string v1, "on network success"

    invoke-static {v0, v1}, Lcom/baidu/location/c;->if(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v8, p0, Lcom/baidu/location/ah;->ez:Lcom/baidu/location/BDLocation;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    if-ne v3, v5, :cond_0

    const-string v3, "cl"

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/location/ah;->ey:Lcom/baidu/location/BDLocation;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/location/ah;->ey:Lcom/baidu/location/BDLocation;

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    if-ne v3, v5, :cond_0

    const-string v3, "wf"

    iget-object v4, p0, Lcom/baidu/location/ah;->ey:Lcom/baidu/location/BDLocation;

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/location/ah;->es:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/baidu/location/ah;->ez:Lcom/baidu/location/BDLocation;

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/location/k;->p()Lcom/baidu/location/k;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/location/ah;->ey:Lcom/baidu/location/BDLocation;

    invoke-virtual {v3, v4, v9}, Lcom/baidu/location/k;->if(Lcom/baidu/location/BDLocation;I)V

    :goto_0
    invoke-static {v0}, Lcom/baidu/location/c;->if(Lcom/baidu/location/BDLocation;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/baidu/location/ah;->ey:Lcom/baidu/location/BDLocation;

    :cond_1
    :goto_1
    sget-object v0, Lcom/baidu/location/ah;->ee:Ljava/lang/String;

    const-string v1, "ssid\":\""

    const-string v3, "\""

    invoke-static {v0, v1, v3}, Lcom/baidu/location/c;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/ah;->eu:Lcom/baidu/location/ar$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/ah;->eu:Lcom/baidu/location/ar$b;

    invoke-virtual {v1, v0}, Lcom/baidu/location/ar$b;->if(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ah;->eB:Ljava/lang/String;

    :goto_2
    invoke-static {}, Lcom/baidu/location/ay;->cd()Lcom/baidu/location/ay;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/ah;->ee:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/ah;->et:Lcom/baidu/location/t$a;

    iget-object v4, p0, Lcom/baidu/location/ah;->eu:Lcom/baidu/location/ar$b;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/baidu/location/ay;->if(Ljava/lang/String;Lcom/baidu/location/t$a;Lcom/baidu/location/ar$b;Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Lcom/baidu/location/j;->cZ()Lcom/baidu/location/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/location/j;->byte(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/ah;->av()V

    return-void

    :cond_2
    invoke-static {}, Lcom/baidu/location/k;->p()Lcom/baidu/location/k;

    move-result-object v3

    invoke-virtual {v3, v0, v9}, Lcom/baidu/location/k;->if(Lcom/baidu/location/BDLocation;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/ah;->es:J

    goto :goto_0

    :cond_3
    iput-object v8, p0, Lcom/baidu/location/ah;->ey:Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/ah;->er:Lcom/baidu/location/as;

    invoke-virtual {v0}, Lcom/baidu/location/as;->b6()V

    goto :goto_1

    :cond_4
    iput-object v8, p0, Lcom/baidu/location/ah;->eB:Ljava/lang/String;

    goto :goto_2
.end method

.method public case(Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ah;->else(Landroid/os/Message;)V

    return-void
.end method

.method public for(Lcom/baidu/location/BDLocation;)V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/location/ah;->az()V

    iput-object p1, p0, Lcom/baidu/location/ah;->ey:Lcom/baidu/location/BDLocation;

    return-void
.end method
