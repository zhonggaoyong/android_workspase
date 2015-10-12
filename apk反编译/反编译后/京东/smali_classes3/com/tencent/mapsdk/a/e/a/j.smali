.class final Lcom/tencent/mapsdk/a/e/a/j;
.super Lcom/tencent/mapsdk/a/e/a/a;


# instance fields
.field final synthetic a:Lcom/tencent/mapsdk/a/e/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/a/e/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/a/j;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mapsdk/a/e/a/k;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/a/e/a/k;-><init>(Lcom/tencent/mapsdk/a/e/a/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
