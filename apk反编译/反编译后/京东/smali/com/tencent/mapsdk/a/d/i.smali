.class public final Lcom/tencent/mapsdk/a/d/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static o:Z


# instance fields
.field private b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

.field private c:Lcom/tencent/mapsdk/a/d/a;

.field private d:Lcom/tencent/mapsdk/a/d/b;

.field private e:Lcom/tencent/mapsdk/a/d/j;

.field private f:Lcom/tencent/mapsdk/a/f/j;

.field private g:Lcom/tencent/mapsdk/a/f/k;

.field private h:Lcom/tencent/mapsdk/a/d/g;

.field private i:Lcom/tencent/mapsdk/a/d/c;

.field private j:Lcom/tencent/mapsdk/a/h/b;

.field private k:Lcom/tencent/mapsdk/a/h/a;

.field private l:I

.field private m:Lcom/tencent/tencentmap/mapsdk/map/p;

.field private n:Z

.field private p:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mapsdk/a/d/i;->o:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/tencent/mapsdk/a/d/i;->l:I

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->m:Lcom/tencent/tencentmap/mapsdk/map/p;

    iput-boolean v3, p0, Lcom/tencent/mapsdk/a/d/i;->n:Z

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->p:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/a/d/i;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/i;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-static {}, Lcom/tencent/mapsdk/a/a;->a()V

    new-instance v0, Lcom/tencent/mapsdk/a/d/c;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/c;-><init>(Lcom/tencent/mapsdk/a/d/i;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->i:Lcom/tencent/mapsdk/a/d/c;

    new-instance v0, Lcom/tencent/mapsdk/a/d/g;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/g;-><init>(Lcom/tencent/mapsdk/a/d/i;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->h:Lcom/tencent/mapsdk/a/d/g;

    new-instance v0, Lcom/tencent/mapsdk/a/h/a;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/h/a;-><init>(Lcom/tencent/mapsdk/a/d/i;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->k:Lcom/tencent/mapsdk/a/h/a;

    new-instance v0, Lcom/tencent/mapsdk/a/h/b;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/h/b;-><init>(Lcom/tencent/mapsdk/a/d/i;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->j:Lcom/tencent/mapsdk/a/h/b;

    new-instance v0, Lcom/tencent/mapsdk/a/d/a;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/a;-><init>(Lcom/tencent/mapsdk/a/d/i;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->c:Lcom/tencent/mapsdk/a/d/a;

    new-instance v0, Lcom/tencent/mapsdk/a/d/b;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/b;-><init>(Lcom/tencent/mapsdk/a/d/i;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->d:Lcom/tencent/mapsdk/a/d/b;

    new-instance v0, Lcom/tencent/mapsdk/a/d/j;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/j;-><init>(Lcom/tencent/mapsdk/a/d/i;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->e:Lcom/tencent/mapsdk/a/d/j;

    new-instance v0, Lcom/tencent/mapsdk/a/f/j;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/f/j;-><init>(Lcom/tencent/mapsdk/a/d/i;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->f:Lcom/tencent/mapsdk/a/f/j;

    new-instance v0, Lcom/tencent/mapsdk/a/f/k;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/f/k;-><init>(Lcom/tencent/mapsdk/a/d/i;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->g:Lcom/tencent/mapsdk/a/f/k;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->h:Lcom/tencent/mapsdk/a/d/g;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/g;->a()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/i;->d:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/i;->k:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/i;->j:Lcom/tencent/mapsdk/a/h/b;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->i:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/a/d/c;->b(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->i:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/a/d/c;->a(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->i:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/a/d/c;->c(I)V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/mapsdk/a/d/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static n()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mapsdk/a/d/i;->o:Z

    return v0
.end method

.method public static o()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mapsdk/a/d/i;->o:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->j:Lcom/tencent/mapsdk/a/h/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->j:Lcom/tencent/mapsdk/a/h/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/h/b;->a(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->j:Lcom/tencent/mapsdk/a/h/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/b;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->k:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->k:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    const-wide/high16 v6, 0x7ff8000000000000L

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->i:Lcom/tencent/mapsdk/a/d/c;

    const-string v1, "ANIMATION_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/c;->d(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->i:Lcom/tencent/mapsdk/a/d/c;

    const-string v1, "SCROLL_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/c;->b(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->i:Lcom/tencent/mapsdk/a/d/c;

    const-string v1, "ZOOM_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/c;->c(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->i:Lcom/tencent/mapsdk/a/d/c;

    const-string v1, "LOGO_POSITION"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/c;->b(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->i:Lcom/tencent/mapsdk/a/d/c;

    const-string v1, "SCALEVIEW_POSITION"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/c;->c(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->i:Lcom/tencent/mapsdk/a/d/c;

    const-string v1, "SCALE_CONTROLL_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/c;->a(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->d:Lcom/tencent/mapsdk/a/d/b;

    const-string v1, "ZOOM"

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/i;->d:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/b;->c()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mapsdk/a/d/b;->a(DZLcom/tencent/tencentmap/mapsdk/map/c;)V

    const-string v0, "CENTERX"

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "CENTERY"

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/i;->d:Lcom/tencent/mapsdk/a/d/b;

    new-instance v3, Lcom/tencent/mapsdk/a/b/d;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/tencent/mapsdk/a/b/d;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/b/d;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->k:Lcom/tencent/mapsdk/a/h/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/h/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->k:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/a;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/a/h/a;->b()V

    invoke-static {}, Lcom/tencent/mapsdk/a/h/a;->c()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->k:Lcom/tencent/mapsdk/a/h/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/h/a;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()Lcom/tencent/mapsdk/a/d/g;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->h:Lcom/tencent/mapsdk/a/d/g;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->k:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->k:Lcom/tencent/mapsdk/a/h/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->k:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/h/a;->a(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->k:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ANIMATION_ENABLED"

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/i;->i:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/c;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "SCROLL_ENABLED"

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/i;->i:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/c;->h()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ZOOM_ENABLED"

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/i;->i:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/c;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "LOGO_POSITION"

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/i;->i:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/c;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SCALEVIEW_POSITION"

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/i;->i:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/c;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SCALE_CONTROLL_ENABLED"

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/i;->i:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/c;->g()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ZOOM"

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/i;->d:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->c()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "CENTERX"

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/i;->d:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->b()Lcom/tencent/mapsdk/a/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/b/d;->b()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "CENTERY"

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/i;->d:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->b()Lcom/tencent/mapsdk/a/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/b/d;->a()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method protected final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/a/d/i;->n:Z

    return-void
.end method

.method public final c()Lcom/tencent/mapsdk/a/d/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->d:Lcom/tencent/mapsdk/a/d/b;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/i;->n:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->f:Lcom/tencent/mapsdk/a/f/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/f/j;->a(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->h()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->postInvalidate()V

    return-void
.end method

.method public final d()Lcom/tencent/tencentmap/mapsdk/map/MapView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-object v0
.end method

.method public final e()Lcom/tencent/mapsdk/a/d/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->c:Lcom/tencent/mapsdk/a/d/a;

    return-object v0
.end method

.method public final f()Lcom/tencent/mapsdk/a/d/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->i:Lcom/tencent/mapsdk/a/d/c;

    return-object v0
.end method

.method public final g()Lcom/tencent/mapsdk/a/f/j;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->f:Lcom/tencent/mapsdk/a/f/j;

    return-object v0
.end method

.method public final h()Lcom/tencent/mapsdk/a/d/j;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->e:Lcom/tencent/mapsdk/a/d/j;

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->k:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/a;->e()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->k:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/a;->d()V

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/d/i;->l:I

    return v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->k:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/a;->a()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->j:Lcom/tencent/mapsdk/a/h/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/b;->a()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->c:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a;->a()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->i()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->f:Lcom/tencent/mapsdk/a/f/j;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/j;->a()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method protected final m()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->m:Lcom/tencent/tencentmap/mapsdk/map/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->buildDrawingCache()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->destroyDrawingCache()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/i;->b:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/i;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/i;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mapsdk/a/d/i;->p:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mapsdk/a/d/i;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    goto :goto_0
.end method
