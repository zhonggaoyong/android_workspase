.class final Lcom/a/a/a/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private synthetic a:Lcom/a/a/a/cm;


# direct methods
.method constructor <init>(Lcom/a/a/a/cm;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/a/a/a/cn;->a:Lcom/a/a/a/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/a/a/a/cn;->a:Lcom/a/a/a/cm;

    iget-object v0, v0, Lcom/a/a/a/cm;->a:Lcom/a/a/a/cl;

    invoke-static {v0, p1}, Lcom/a/a/a/cl;->a(Lcom/a/a/a/cl;Landroid/app/Activity;)Lcom/a/a/a/cl;

    .line 310
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/a/a/a/cn;->a:Lcom/a/a/a/cm;

    iget-object v0, v0, Lcom/a/a/a/cm;->a:Lcom/a/a/a/cl;

    invoke-static {v0, p1}, Lcom/a/a/a/cl;->a(Lcom/a/a/a/cl;Landroid/app/Activity;)Lcom/a/a/a/cl;

    .line 320
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/a/a/a/cn;->a:Lcom/a/a/a/cm;

    iget-object v0, v0, Lcom/a/a/a/cm;->a:Lcom/a/a/a/cl;

    invoke-static {v0, p1}, Lcom/a/a/a/cl;->a(Lcom/a/a/a/cl;Landroid/app/Activity;)Lcom/a/a/a/cl;

    .line 315
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method
