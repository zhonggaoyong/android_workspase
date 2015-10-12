.class Lcom/suning/mobile/ebuy/store/detail/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/suning/mobile/ebuy/store/detail/ui/d;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/detail/ui/d;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/e;->d:Lcom/suning/mobile/ebuy/store/detail/ui/d;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/e;->a:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/e;->b:Landroid/view/View;

    iput p4, p0, Lcom/suning/mobile/ebuy/store/detail/ui/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/e;->a:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/e;->a:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/e;->b:Landroid/view/View;

    iget v3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/e;->c:I

    iget v4, p0, Lcom/suning/mobile/ebuy/store/detail/ui/e;->c:I

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
