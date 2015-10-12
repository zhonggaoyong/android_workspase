.class Lcom/baidu/location/al;
.super Lcom/baidu/location/aw;

# interfaces
.implements Lcom/baidu/location/i;


# static fields
.field private static g:Lcom/baidu/location/al;


# instance fields
.field public b:Lcom/baidu/location/aw$a;

.field private h:Lcom/baidu/location/BDLocation;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/al;->g:Lcom/baidu/location/al;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/baidu/location/aw;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/al;->h:Lcom/baidu/location/BDLocation;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/al;->i:J

    iput-object v2, p0, Lcom/baidu/location/al;->b:Lcom/baidu/location/aw$a;

    new-instance v0, Lcom/baidu/location/aw$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/aw$a;-><init>(Lcom/baidu/location/aw;)V

    iput-object v0, p0, Lcom/baidu/location/al;->b:Lcom/baidu/location/aw$a;

    return-void
.end method

.method public static a()Lcom/baidu/location/al;
    .locals 1

    sget-object v0, Lcom/baidu/location/al;->g:Lcom/baidu/location/al;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/al;

    invoke-direct {v0}, Lcom/baidu/location/al;-><init>()V

    sput-object v0, Lcom/baidu/location/al;->g:Lcom/baidu/location/al;

    :cond_0
    sget-object v0, Lcom/baidu/location/al;->g:Lcom/baidu/location/al;

    return-object v0
.end method

.method private c()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/ad;->a()Lcom/baidu/location/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ad;->c()V

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/al;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/al;->h:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/ab;->a()Lcom/baidu/location/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/al;->h:Lcom/baidu/location/BDLocation;

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/ab;->a(Lcom/baidu/location/BDLocation;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/ab;->a()Lcom/baidu/location/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/ab;->d(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/al;->b:Lcom/baidu/location/aw$a;

    invoke-virtual {v1, v0}, Lcom/baidu/location/aw$a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/al;->i:J

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/al;->c(Landroid/os/Message;)V

    return-void
.end method

.method b()V
    .locals 3

    const-string v0, "baidu_location_service"

    const-string v1, "on network exception"

    invoke-static {v0, v1}, Lcom/baidu/location/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/al;->h:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/ab;->a()Lcom/baidu/location/ab;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/j;->a()Lcom/baidu/location/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/location/j;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/ab;->a(Lcom/baidu/location/BDLocation;I)V

    invoke-direct {p0}, Lcom/baidu/location/al;->c()V

    return-void
.end method

.method b(Landroid/os/Message;)V
    .locals 3

    const-string v0, "baidu_location_service"

    const-string v1, "on network success"

    invoke-static {v0, v1}, Lcom/baidu/location/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/ab;->a()Lcom/baidu/location/ab;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v0, v2}, Lcom/baidu/location/ab;->a(Lcom/baidu/location/BDLocation;I)V

    invoke-static {v0}, Lcom/baidu/location/m;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/baidu/location/al;->h:Lcom/baidu/location/BDLocation;

    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/al;->c()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/al;->h:Lcom/baidu/location/BDLocation;

    goto :goto_0
.end method
