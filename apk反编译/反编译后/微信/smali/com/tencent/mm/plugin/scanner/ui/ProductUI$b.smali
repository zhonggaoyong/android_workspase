.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic fmp:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

.field fmv:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;

.field fmw:Z

.field private fmx:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;

.field ow:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 2

    .prologue
    .line 1596
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->fmp:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1618
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->fmx:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;

    .line 1597
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->fmp:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    sget v1, Lcom/tencent/mm/a$i;->pruduct_root_sv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->fmv:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->fmv:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->fmx:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;->setOnScrollListener(Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->fmp:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->s(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->ow:I

    .line 1598
    return-void
.end method
