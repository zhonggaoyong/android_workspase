.class final Lcom/jingdong/app/mall/personel/he;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/personel/hc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/hc;Z)V
    .locals 0

    .prologue
    .line 3628
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/he;->b:Lcom/jingdong/app/mall/personel/hc;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/personel/he;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3630
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/he;->b:Lcom/jingdong/app/mall/personel/hc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hc;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->f(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Z)Z

    .line 3631
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/he;->a:Z

    if-eqz v0, :cond_1

    .line 3632
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/he;->b:Lcom/jingdong/app/mall/personel/hc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hc;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3633
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/he;->b:Lcom/jingdong/app/mall/personel/hc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hc;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3639
    :cond_0
    :goto_0
    return-void

    .line 3636
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/he;->b:Lcom/jingdong/app/mall/personel/hc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hc;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const v1, 0x7f08084a

    .line 3637
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method
