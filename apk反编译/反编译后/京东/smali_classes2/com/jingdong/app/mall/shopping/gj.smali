.class final Lcom/jingdong/app/mall/shopping/gj;
.super Ljava/lang/Object;
.source "FillOrderDredgeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/jingdong/common/utils/dr;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/gb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/gb;Landroid/widget/ListView;Lcom/jingdong/common/utils/dr;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/gj;->c:Lcom/jingdong/app/mall/shopping/gb;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/gj;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/gj;->b:Lcom/jingdong/common/utils/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 546
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gj;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gj;->b:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 548
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gj;->c:Lcom/jingdong/app/mall/shopping/gb;

    const v1, 0x7f070625

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/gb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 550
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gj;->b:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/dr;->getCount()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 551
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x43960000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 552
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 554
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 556
    :cond_0
    return-void
.end method
