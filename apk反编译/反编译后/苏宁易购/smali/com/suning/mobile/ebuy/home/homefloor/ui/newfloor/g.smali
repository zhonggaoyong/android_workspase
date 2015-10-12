.class Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->f(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)I

    move-result p3

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->a(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setSelection(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;

    invoke-static {v0, p3}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->a(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->g(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)V

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
