.class final Lcom/jingdong/app/mall/personel/fz;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/fx;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/fx;)V
    .locals 0

    .prologue
    .line 2768
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/fz;->a:Lcom/jingdong/app/mall/personel/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2771
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fz;->a:Lcom/jingdong/app/mall/personel/fx;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fx;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->D(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 2772
    new-instance v0, Lcom/jingdong/common/ui/ag;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fz;->a:Lcom/jingdong/app/mall/personel/fx;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/fx;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/ag;-><init>(Landroid/content/Context;B)V

    .line 2773
    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/ag;->a(B)V

    .line 2774
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fz;->a:Lcom/jingdong/app/mall/personel/fx;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/fx;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080961

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setText(Ljava/lang/CharSequence;)V

    .line 2775
    invoke-virtual {v0}, Lcom/jingdong/common/ui/ag;->show()V

    .line 2776
    return-void
.end method
