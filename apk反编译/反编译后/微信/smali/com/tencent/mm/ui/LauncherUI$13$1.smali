.class final Lcom/tencent/mm/ui/LauncherUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iVN:Lcom/tencent/mm/ui/LauncherUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI$13;)V
    .locals 0

    .prologue
    .line 2348
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$13$1;->iVN:Lcom/tencent/mm/ui/LauncherUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2352
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2353
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$13$1;->iVN:Lcom/tencent/mm/ui/LauncherUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$13;->iVL:Lcom/tencent/mm/ui/LauncherUI;

    const-string/jumbo v1, "clean"

    const-string/jumbo v2, ".ui.CleanUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2357
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2358
    return-void

    .line 2355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$13$1;->iVN:Lcom/tencent/mm/ui/LauncherUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI$13;->iVL:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dN(Landroid/content/Context;)V

    goto :goto_0
.end method
