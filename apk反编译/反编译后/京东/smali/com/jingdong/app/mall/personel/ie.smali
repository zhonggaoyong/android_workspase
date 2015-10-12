.class final Lcom/jingdong/app/mall/personel/ie;
.super Ljava/lang/Object;
.source "MyOrderDetailModifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ie;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ie;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->n(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V

    .line 478
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ie;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->o(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ie;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->p(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ie;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->p(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
