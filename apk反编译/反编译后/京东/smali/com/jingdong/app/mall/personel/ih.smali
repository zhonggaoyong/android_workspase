.class final Lcom/jingdong/app/mall/personel/ih;
.super Ljava/lang/Object;
.source "MyOrderDetailModifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/personel/ig;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ig;Z)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ih;->b:Lcom/jingdong/app/mall/personel/ig;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/personel/ih;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 633
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/ih;->a:Z

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ih;->b:Lcom/jingdong/app/mall/personel/ig;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ig;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->setResult(I)V

    .line 635
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ih;->b:Lcom/jingdong/app/mall/personel/ig;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ig;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->finish()V

    .line 639
    :goto_0
    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ih;->b:Lcom/jingdong/app/mall/personel/ig;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ig;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->p(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
