.class Lcom/suning/mobile/ebuy/barcode/ui/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/suning/mobile/ebuy/barcode/ui/aa;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/aa;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ab;->b:Lcom/suning/mobile/ebuy/barcode/ui/aa;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/barcode/ui/ab;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ab;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ab;->b:Lcom/suning/mobile/ebuy/barcode/ui/aa;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/barcode/ui/aa;->a:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ab;->b:Lcom/suning/mobile/ebuy/barcode/ui/aa;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/barcode/ui/aa;->a:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->b(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ab;->b:Lcom/suning/mobile/ebuy/barcode/ui/aa;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/barcode/ui/aa;->a:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->c(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ab;->b:Lcom/suning/mobile/ebuy/barcode/ui/aa;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/barcode/ui/aa;->a:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->d(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ab;->b:Lcom/suning/mobile/ebuy/barcode/ui/aa;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/barcode/ui/aa;->a:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Lcom/suning/mobile/ebuy/barcode/ui/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/q;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ab;->b:Lcom/suning/mobile/ebuy/barcode/ui/aa;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/barcode/ui/aa;->a:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Lcom/suning/mobile/ebuy/barcode/ui/q;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/barcode/ui/q;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ab;->b:Lcom/suning/mobile/ebuy/barcode/ui/aa;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/barcode/ui/aa;->a:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->a(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)Lcom/suning/mobile/ebuy/barcode/ui/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/q;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ab;->b:Lcom/suning/mobile/ebuy/barcode/ui/aa;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/barcode/ui/aa;->a:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->e(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/ab;->b:Lcom/suning/mobile/ebuy/barcode/ui/aa;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/barcode/ui/aa;->a:Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;->g(Lcom/suning/mobile/ebuy/barcode/ui/ScanCodeHistoryActivity;)V

    goto :goto_0
.end method
