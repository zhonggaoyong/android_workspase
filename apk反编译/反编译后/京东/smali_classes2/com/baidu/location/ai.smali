.class Lcom/baidu/location/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/ax;
.implements Lcom/baidu/location/n;


# static fields
.field private static hb:Lcom/baidu/location/ai;


# instance fields
.field private ha:Z

.field private hc:Landroid/os/Handler;

.field private hd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/ai;->hb:Lcom/baidu/location/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ai;->hc:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/baidu/location/ai;->ha:Z

    iput-boolean v1, p0, Lcom/baidu/location/ai;->hd:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ai;->hc:Landroid/os/Handler;

    return-void
.end method

.method public static bA()Lcom/baidu/location/ai;
    .locals 1

    sget-object v0, Lcom/baidu/location/ai;->hb:Lcom/baidu/location/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ai;

    invoke-direct {v0}, Lcom/baidu/location/ai;-><init>()V

    sput-object v0, Lcom/baidu/location/ai;->hb:Lcom/baidu/location/ai;

    :cond_0
    sget-object v0, Lcom/baidu/location/ai;->hb:Lcom/baidu/location/ai;

    return-object v0
.end method

.method private bC()V
    .locals 0

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/ai;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/ai;->ha:Z

    return v0
.end method

.method static synthetic for(Lcom/baidu/location/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/ai;->bC()V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/ai;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ai;->hc:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/ai;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/ai;->hd:Z

    return p1
.end method


# virtual methods
.method public bB()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ai;->ha:Z

    return-void
.end method

.method public bz()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ai;->hc:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/ai$1;

    invoke-direct {v1, p0}, Lcom/baidu/location/ai$1;-><init>(Lcom/baidu/location/ai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
