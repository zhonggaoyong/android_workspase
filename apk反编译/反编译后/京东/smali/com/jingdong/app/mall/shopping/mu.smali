.class final Lcom/jingdong/app/mall/shopping/mu;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/s;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Lcom/jingdong/common/ui/s;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/mu;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/mu;->a:Lcom/jingdong/common/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 720
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mu;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->g(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/mu;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->f(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/d/a;->i(Lcom/jingdong/common/d/m;)V

    .line 721
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mu;->a:Lcom/jingdong/common/ui/s;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/s;->dismiss()V

    .line 724
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mu;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_SameChoose"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/mu;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->z(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    return-void
.end method
