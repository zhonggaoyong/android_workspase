.class final Lcom/tencent/mm/ui/h/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h/a;->j(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kiF:Lcom/tencent/mm/ui/h/a;

.field final synthetic kiG:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h/a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/h/a$4;->kiF:Lcom/tencent/mm/ui/h/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/h/a$4;->kiG:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/ui/h/a$4;->kiF:Lcom/tencent/mm/ui/h/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/h/a;->kiA:Lb/a/d/i;

    if-nez v1, :cond_0

    .line 292
    :goto_0
    return-void

    .line 255
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/ui/h/a;->gS(Z)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/ui/h/a$4;->kiG:Landroid/os/Bundle;

    const-string/jumbo v2, "oauth_verifier"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_1

    .line 261
    new-instance v2, Lb/a/d/k;

    invoke-direct {v2, v1}, Lb/a/d/k;-><init>(Ljava/lang/String;)V

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/h/a$4;->kiF:Lcom/tencent/mm/ui/h/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/h/a;->kiy:Lb/a/e/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/h/a$4;->kiF:Lcom/tencent/mm/ui/h/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/h/a;->kiA:Lb/a/d/i;

    invoke-interface {v1, v3, v2}, Lb/a/e/b;->a(Lb/a/d/i;Lb/a/d/k;)Lb/a/d/i;
    :try_end_0
    .catch Lb/a/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 269
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/ui/h/a$4;->kiF:Lcom/tencent/mm/ui/h/a;

    iput-object v0, v1, Lcom/tencent/mm/ui/h/a;->kiz:Lb/a/d/i;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a$4;->kiF:Lcom/tencent/mm/ui/h/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/h/a;->kiz:Lb/a/d/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a;->a(Lb/a/d/i;)V

    .line 272
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/h/a$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/h/a$4$1;-><init>(Lcom/tencent/mm/ui/h/a$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 281
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/h/a$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/h/a$4$2;-><init>(Lcom/tencent/mm/ui/h/a$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 266
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onComplete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
