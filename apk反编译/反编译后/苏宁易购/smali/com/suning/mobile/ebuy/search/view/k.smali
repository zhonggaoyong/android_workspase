.class Lcom/suning/mobile/ebuy/search/view/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/search/a/ac;

.field final synthetic c:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/view/MoreFilterView;ILcom/suning/mobile/ebuy/search/a/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/view/k;->c:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;

    iput p2, p0, Lcom/suning/mobile/ebuy/search/view/k;->a:I

    iput-object p3, p0, Lcom/suning/mobile/ebuy/search/view/k;->b:Lcom/suning/mobile/ebuy/search/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/view/k;->c:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;

    iget v1, p0, Lcom/suning/mobile/ebuy/search/view/k;->a:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/view/k;->b:Lcom/suning/mobile/ebuy/search/a/ac;

    invoke-static {v0, v1, p3, v2}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Lcom/suning/mobile/ebuy/search/view/MoreFilterView;IILcom/suning/mobile/ebuy/search/a/ac;)V

    return-void
.end method
