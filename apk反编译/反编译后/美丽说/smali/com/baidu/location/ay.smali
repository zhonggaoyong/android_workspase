.class Lcom/baidu/location/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/i;


# static fields
.field private static b:Lcom/baidu/location/ay;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/ay;->b:Lcom/baidu/location/ay;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ay;->c:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/baidu/location/ay;->d:Z

    iput-boolean v1, p0, Lcom/baidu/location/ay;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ay;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/baidu/location/ay;
    .locals 1

    sget-object v0, Lcom/baidu/location/ay;->b:Lcom/baidu/location/ay;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ay;

    invoke-direct {v0}, Lcom/baidu/location/ay;-><init>()V

    sput-object v0, Lcom/baidu/location/ay;->b:Lcom/baidu/location/ay;

    :cond_0
    sget-object v0, Lcom/baidu/location/ay;->b:Lcom/baidu/location/ay;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/ay;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/ay;->d()V

    return-void
.end method

.method private d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ay;->c:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/az;

    invoke-direct {v1, p0}, Lcom/baidu/location/az;-><init>(Lcom/baidu/location/ay;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/ay;->d:Z

    return-void
.end method
