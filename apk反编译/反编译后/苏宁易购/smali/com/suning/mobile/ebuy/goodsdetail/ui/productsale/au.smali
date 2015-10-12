.class Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/au;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/au;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;

    invoke-static {v0, p3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/as;I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
