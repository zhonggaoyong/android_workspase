.class Lcom/baidu/location/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/ax;
.implements Lcom/baidu/location/n;


# static fields
.field private static g2:Lcom/baidu/location/ae;


# instance fields
.field public g1:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ae;->g1:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ae;->g1:Landroid/os/Handler;

    return-void
.end method

.method public static bp()Lcom/baidu/location/ae;
    .locals 1

    sget-object v0, Lcom/baidu/location/ae;->g2:Lcom/baidu/location/ae;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ae;

    invoke-direct {v0}, Lcom/baidu/location/ae;-><init>()V

    sput-object v0, Lcom/baidu/location/ae;->g2:Lcom/baidu/location/ae;

    :cond_0
    sget-object v0, Lcom/baidu/location/ae;->g2:Lcom/baidu/location/ae;

    return-object v0
.end method


# virtual methods
.method public bq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized br()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public bs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized bt()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
