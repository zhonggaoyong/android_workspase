.class final Lcom/jingdong/app/mall/shopping/mn;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/ml;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ml;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 5805
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/mn;->b:Lcom/jingdong/app/mall/shopping/ml;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/mn;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5809
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mn;->b:Lcom/jingdong/app/mall/shopping/ml;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ml;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->finish()V

    .line 5810
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mn;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 5813
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mn;->b:Lcom/jingdong/app/mall/shopping/ml;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ml;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_JDBeanBacktoCart"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->j(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;)V

    .line 5814
    return-void
.end method
