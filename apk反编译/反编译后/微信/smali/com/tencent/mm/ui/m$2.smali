.class final Lcom/tencent/mm/ui/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ccL:Landroid/app/Activity;

.field final synthetic iYA:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/m$2;->iYA:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/m$2;->ccL:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/m$2;->iYA:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/m$2;->ccL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/m$2;->ccL:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/m$2;->iYA:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/m$2;->ccL:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/m$2;->iYA:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 487
    :cond_0
    return-void
.end method
