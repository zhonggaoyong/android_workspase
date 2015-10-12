.class public final Lcom/tencent/mapsdk/a/f/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lcom/tencent/mapsdk/a/d/i;

.field private c:Landroid/os/Handler;

.field private d:F


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/f/k;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/k;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/a/f/k;->d:F

    iput-object p1, p0, Lcom/tencent/mapsdk/a/f/k;->b:Lcom/tencent/mapsdk/a/d/i;

    return-void
.end method
