.class Lcom/suning/mobile/ebuy/category/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/category/f/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/category/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/category/f/d;->a:Lcom/suning/mobile/ebuy/category/f/a;

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

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/d;->a:Lcom/suning/mobile/ebuy/category/f/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/f/a;->f(Lcom/suning/mobile/ebuy/category/f/a;)I

    move-result p3

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/d;->a:Lcom/suning/mobile/ebuy/category/f/a;

    invoke-static {v0, p3}, Lcom/suning/mobile/ebuy/category/f/a;->a(Lcom/suning/mobile/ebuy/category/f/a;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/d;->a:Lcom/suning/mobile/ebuy/category/f/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/category/f/a;->a(Lcom/suning/mobile/ebuy/category/f/a;)Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setSelection(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/d;->a:Lcom/suning/mobile/ebuy/category/f/a;

    invoke-static {v0, p3}, Lcom/suning/mobile/ebuy/category/f/a;->b(Lcom/suning/mobile/ebuy/category/f/a;I)I

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
