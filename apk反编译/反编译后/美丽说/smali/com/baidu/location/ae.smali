.class Lcom/baidu/location/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/ae$a;
    }
.end annotation


# static fields
.field private static b:Lcom/baidu/location/ae;


# instance fields
.field private c:Lcom/baidu/location/R;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/ae;->b:Lcom/baidu/location/ae;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ae;->c:Lcom/baidu/location/R;

    iput-object v0, p0, Lcom/baidu/location/ae;->d:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/location/ae$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/ae$a;-><init>(Lcom/baidu/location/ae;)V

    iput-object v0, p0, Lcom/baidu/location/ae;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/baidu/location/ae;
    .locals 1

    sget-object v0, Lcom/baidu/location/ae;->b:Lcom/baidu/location/ae;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/ae;

    invoke-direct {v0}, Lcom/baidu/location/ae;-><init>()V

    sput-object v0, Lcom/baidu/location/ae;->b:Lcom/baidu/location/ae;

    :cond_0
    sget-object v0, Lcom/baidu/location/ae;->b:Lcom/baidu/location/ae;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/ae;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/baidu/location/aq;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/m;->i:Z
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


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ae;->c:Lcom/baidu/location/R;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ae;->c:Lcom/baidu/location/R;

    invoke-virtual {v0}, Lcom/baidu/location/R;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/ae;->c:Lcom/baidu/location/R;

    return-void
.end method

.method public d()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ae;->d:Landroid/os/Handler;

    return-object v0
.end method
