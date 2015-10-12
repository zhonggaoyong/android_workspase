.class public final Lcom/baidu/bainuo/tuanlist/j;
.super Ljava/lang/Object;
.source "TuanListJsonAccel.java"


# static fields
.field private static volatile a:Z

.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/bainuo/tuanlist/j;->a:Z

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/baidu/tuan/core/util/Daemon;->looper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/bainuo/tuanlist/j;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/bainuo/tuanlist/j;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    sget-boolean v0, Lcom/baidu/bainuo/tuanlist/j;->a:Z

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    if-eqz p0, :cond_0

    .line 47
    sget-object v0, Lcom/baidu/bainuo/tuanlist/j;->b:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/bainuo/tuanlist/k;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/tuanlist/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
