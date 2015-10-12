.class final Lcom/tencent/mm/ui/ExposeWithProofUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ExposeWithProofUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTN:Lcom/tencent/mm/ui/ExposeWithProofUI;

.field final synthetic iTO:Lcom/tencent/mm/modelsimple/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeWithProofUI;Lcom/tencent/mm/modelsimple/p;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$7;->iTN:Lcom/tencent/mm/ui/ExposeWithProofUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$7;->iTO:Lcom/tencent/mm/modelsimple/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 379
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$7;->iTO:Lcom/tencent/mm/modelsimple/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$7;->iTN:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->m(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$7;->iTN:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->m(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI$7;->iTN:Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->n(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;

    .line 384
    :cond_0
    return-void
.end method
