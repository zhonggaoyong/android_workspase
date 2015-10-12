.class final Lcom/tencent/mapsdk/a/e/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/tencent/mapsdk/a/e/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/a/e/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/a/i;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/i;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/mapsdk/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/j;->f()Lcom/tencent/tencentmap/mapsdk/map/j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mapsdk/raster/model/k;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/i;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/k;-><init>(Lcom/tencent/mapsdk/a/e/a/c;)V

    :cond_0
    return-void
.end method
