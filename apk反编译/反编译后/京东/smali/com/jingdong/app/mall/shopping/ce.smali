.class final Lcom/jingdong/app/mall/shopping/ce;
.super Ljava/lang/Object;
.source "CompleteOrderActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ce;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 800
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 801
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CompleteOrderContinue;

    .line 803
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ce;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->a(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;Z)Z

    .line 807
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ce;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    const-string v2, "OrderFinish_YouMayChoose"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ce;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 808
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CompleteOrderContinue;->getSourceValue()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/ce;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->f(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;)Ljava/lang/String;

    move-result-object v5

    .line 807
    invoke-static {v1, v2, v3, v4, v5}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ce;->a:Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->a(Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;Lcom/jingdong/common/entity/CompleteOrderContinue;)V

    .line 811
    return-void
.end method
