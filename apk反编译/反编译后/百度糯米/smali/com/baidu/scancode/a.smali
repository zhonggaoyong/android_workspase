.class public final Lcom/baidu/scancode/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/scancode/a;


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/scancode/a;->b:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/scancode/a;
    .locals 2

    const-class v1, Lcom/baidu/scancode/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/scancode/a;->a:Lcom/baidu/scancode/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/scancode/a;

    invoke-direct {v0}, Lcom/baidu/scancode/a;-><init>()V

    sput-object v0, Lcom/baidu/scancode/a;->a:Lcom/baidu/scancode/a;

    :cond_0
    sget-object v0, Lcom/baidu/scancode/a;->a:Lcom/baidu/scancode/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/scancode/a;->b:Z

    return-void
.end method
