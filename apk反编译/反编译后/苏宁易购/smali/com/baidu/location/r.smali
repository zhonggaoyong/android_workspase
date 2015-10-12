.class Lcom/baidu/location/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/a0;
.implements Lcom/baidu/location/n;


# static fields
.field private static cR:Lcom/baidu/location/r;


# instance fields
.field private cQ:Lcom/baidu/location/l;

.field private cS:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/r;->cR:Lcom/baidu/location/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/r;->cQ:Lcom/baidu/location/l;

    iput-object v0, p0, Lcom/baidu/location/r;->cS:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/location/r$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/r$a;-><init>(Lcom/baidu/location/r;)V

    iput-object v0, p0, Lcom/baidu/location/r;->cS:Landroid/os/Handler;

    return-void
.end method

.method public static I()Lcom/baidu/location/r;
    .locals 1

    sget-object v0, Lcom/baidu/location/r;->cR:Lcom/baidu/location/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/r;

    invoke-direct {v0}, Lcom/baidu/location/r;-><init>()V

    sput-object v0, Lcom/baidu/location/r;->cR:Lcom/baidu/location/r;

    :cond_0
    sget-object v0, Lcom/baidu/location/r;->cR:Lcom/baidu/location/r;

    return-object v0
.end method

.method private K()V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/baidu/location/aa;->gu:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/c;->aK:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic if(Lcom/baidu/location/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/r;->K()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/r;->cQ:Lcom/baidu/location/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/r;->cQ:Lcom/baidu/location/l;

    invoke-virtual {v0}, Lcom/baidu/location/l;->v()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/r;->cQ:Lcom/baidu/location/l;

    return-void
.end method

.method public J()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/r;->cS:Landroid/os/Handler;

    return-object v0
.end method

.method public L()V
    .locals 0

    return-void
.end method
