.class Lcom/baidu/location/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/a0;
.implements Lcom/baidu/location/n;


# static fields
.field private static hG:Lcom/baidu/location/al;


# instance fields
.field private hF:Z

.field private hH:Landroid/os/Handler;

.field private hI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/al;->hG:Lcom/baidu/location/al;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/al;->hH:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/baidu/location/al;->hF:Z

    iput-boolean v1, p0, Lcom/baidu/location/al;->hI:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/al;->hH:Landroid/os/Handler;

    return-void
.end method

.method public static bP()Lcom/baidu/location/al;
    .locals 1

    sget-object v0, Lcom/baidu/location/al;->hG:Lcom/baidu/location/al;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/al;

    invoke-direct {v0}, Lcom/baidu/location/al;-><init>()V

    sput-object v0, Lcom/baidu/location/al;->hG:Lcom/baidu/location/al;

    :cond_0
    sget-object v0, Lcom/baidu/location/al;->hG:Lcom/baidu/location/al;

    return-object v0
.end method

.method private bR()V
    .locals 0

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/al;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/al;->hF:Z

    return v0
.end method

.method static synthetic for(Lcom/baidu/location/al;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/al;->bR()V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/al;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/al;->hH:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/al;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/al;->hI:Z

    return p1
.end method


# virtual methods
.method public bO()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/al;->hH:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/al$1;

    invoke-direct {v1, p0}, Lcom/baidu/location/al$1;-><init>(Lcom/baidu/location/al;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bQ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/al;->hF:Z

    return-void
.end method
