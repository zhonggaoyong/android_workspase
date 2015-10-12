.class final Lcom/jingdong/app/mall/shopping/mf;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/md;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/md;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 5687
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/mf;->b:Lcom/jingdong/app/mall/shopping/md;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/mf;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 5691
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mf;->b:Lcom/jingdong/app/mall/shopping/md;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/md;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->onTitleBack()V

    .line 5695
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mf;->b:Lcom/jingdong/app/mall/shopping/md;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/md;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_BackYes"

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/mf;->b:Lcom/jingdong/app/mall/shopping/md;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/md;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->y(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->o(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5698
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mf;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 5699
    return-void
.end method
