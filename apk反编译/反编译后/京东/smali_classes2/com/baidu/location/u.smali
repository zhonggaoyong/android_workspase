.class Lcom/baidu/location/u;
.super Lcom/baidu/location/ag;

# interfaces
.implements Lcom/baidu/location/ax;
.implements Lcom/baidu/location/n;


# static fields
.field private static eD:Lcom/baidu/location/u; = null

.field static final eE:I = 0xbb8


# instance fields
.field private eF:J

.field private eG:Lcom/baidu/location/BDLocation;

.field public eH:Lcom/baidu/location/ag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/u;->eD:Lcom/baidu/location/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/baidu/location/ag;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/u;->eG:Lcom/baidu/location/BDLocation;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/u;->eF:J

    iput-object v2, p0, Lcom/baidu/location/u;->eH:Lcom/baidu/location/ag$a;

    new-instance v0, Lcom/baidu/location/ag$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/ag$a;-><init>(Lcom/baidu/location/ag;)V

    iput-object v0, p0, Lcom/baidu/location/u;->eH:Lcom/baidu/location/ag$a;

    return-void
.end method

.method private aF()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/q;->x()Lcom/baidu/location/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/q;->E()V

    return-void
.end method

.method public static aG()Lcom/baidu/location/u;
    .locals 1

    sget-object v0, Lcom/baidu/location/u;->eD:Lcom/baidu/location/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/u;

    invoke-direct {v0}, Lcom/baidu/location/u;-><init>()V

    sput-object v0, Lcom/baidu/location/u;->eD:Lcom/baidu/location/u;

    :cond_0
    sget-object v0, Lcom/baidu/location/u;->eD:Lcom/baidu/location/u;

    return-object v0
.end method

.method private void(Landroid/os/Message;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/u;->eF:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/u;->eG:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/k;->p()Lcom/baidu/location/k;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/u;->eG:Lcom/baidu/location/BDLocation;

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/k;->if(Lcom/baidu/location/BDLocation;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/k;->p()Lcom/baidu/location/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/k;->if(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/u;->eH:Lcom/baidu/location/ag$a;

    invoke-virtual {v1, v0}, Lcom/baidu/location/ag$a;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/u;->eF:J

    goto :goto_0
.end method


# virtual methods
.method at()V
    .locals 3

    const-string v0, "baidu_location_service"

    const-string v1, "on network exception"

    invoke-static {v0, v1}, Lcom/baidu/location/c;->if(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/u;->eG:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/k;->p()Lcom/baidu/location/k;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/ay;->cd()Lcom/baidu/location/ay;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/location/ay;->case(Z)Lcom/baidu/location/BDLocation;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/k;->if(Lcom/baidu/location/BDLocation;I)V

    invoke-direct {p0}, Lcom/baidu/location/u;->aF()V

    return-void
.end method

.method byte(Landroid/os/Message;)V
    .locals 3

    const-string v0, "baidu_location_service"

    const-string v1, "on network success"

    invoke-static {v0, v1}, Lcom/baidu/location/c;->if(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/k;->p()Lcom/baidu/location/k;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v0, v2}, Lcom/baidu/location/k;->if(Lcom/baidu/location/BDLocation;I)V

    invoke-static {v0}, Lcom/baidu/location/c;->if(Lcom/baidu/location/BDLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/baidu/location/u;->eG:Lcom/baidu/location/BDLocation;

    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/u;->aF()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/u;->eG:Lcom/baidu/location/BDLocation;

    goto :goto_0
.end method

.method public long(Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/u;->void(Landroid/os/Message;)V

    return-void
.end method
