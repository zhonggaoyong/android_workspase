.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->as(Landroid/content/Context;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->fkP:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->finish()V

    .line 455
    return-void
.end method
