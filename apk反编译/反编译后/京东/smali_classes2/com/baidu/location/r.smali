.class Lcom/baidu/location/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/ax;
.implements Lcom/baidu/location/n;


# static fields
.field private static cP:Lcom/baidu/location/r;


# instance fields
.field private cO:Lcom/baidu/location/l;

.field private cQ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/r;->cP:Lcom/baidu/location/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/r;->cO:Lcom/baidu/location/l;

    iput-object v0, p0, Lcom/baidu/location/r;->cQ:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/location/r$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/r$a;-><init>(Lcom/baidu/location/r;)V

    iput-object v0, p0, Lcom/baidu/location/r;->cQ:Landroid/os/Handler;

    return-void
.end method

.method public static H()Lcom/baidu/location/r;
    .locals 1

    sget-object v0, Lcom/baidu/location/r;->cP:Lcom/baidu/location/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/r;

    invoke-direct {v0}, Lcom/baidu/location/r;-><init>()V

    sput-object v0, Lcom/baidu/location/r;->cP:Lcom/baidu/location/r;

    :cond_0
    sget-object v0, Lcom/baidu/location/r;->cP:Lcom/baidu/location/r;

    return-object v0
.end method

.method private J()V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/baidu/location/y;->gb:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/c;->a7:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic if(Lcom/baidu/location/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/r;->J()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/r;->cO:Lcom/baidu/location/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/r;->cO:Lcom/baidu/location/l;

    invoke-virtual {v0}, Lcom/baidu/location/l;->u()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/r;->cO:Lcom/baidu/location/l;

    return-void
.end method

.method public I()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/r;->cQ:Landroid/os/Handler;

    return-object v0
.end method

.method public K()V
    .locals 0

    return-void
.end method
