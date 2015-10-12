.class final Lcom/jingdong/app/mall/personel/fy;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/jingdong/app/mall/personel/fx;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/fx;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2722
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/fy;->c:Lcom/jingdong/app/mall/personel/fx;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/fy;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/fy;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2726
    new-instance v0, Lcom/jingdong/common/ui/ag;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fy;->c:Lcom/jingdong/app/mall/personel/fx;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/fx;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/ag;-><init>(Landroid/content/Context;B)V

    .line 2727
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->a(B)V

    .line 2728
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setText(Ljava/lang/CharSequence;)V

    .line 2729
    invoke-virtual {v0}, Lcom/jingdong/common/ui/ag;->show()V

    .line 2732
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fy;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2733
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fy;->c:Lcom/jingdong/app/mall/personel/fx;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fx;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    .line 2734
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fy;->c:Lcom/jingdong/app/mall/personel/fx;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fx;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->D(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 2735
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fy;->c:Lcom/jingdong/app/mall/personel/fx;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fx;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;I)V

    .line 2762
    :goto_0
    return-void

    .line 2760
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fy;->c:Lcom/jingdong/app/mall/personel/fx;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fx;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->D(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method
