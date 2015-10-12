.class final Lcom/jingdong/app/mall/personel/fs;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 2504
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/fs;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/fs;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2507
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fs;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 2508
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fs;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->D(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setPressed(Z)V

    .line 2509
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fs;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->D(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 2510
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fs;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->E(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    .line 2511
    return-void
.end method
