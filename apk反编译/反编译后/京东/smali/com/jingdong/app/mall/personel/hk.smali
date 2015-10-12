.class final Lcom/jingdong/app/mall/personel/hk;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/hk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 734
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/hs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->j(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 737
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/hk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06014f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->g:Landroid/text/style/ForegroundColorSpan;

    .line 739
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/hk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->h:Landroid/text/style/ForegroundColorSpan;

    .line 743
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->c()V

    .line 746
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->f()V

    .line 749
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->b()V

    .line 752
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->e()V

    .line 755
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a()V

    .line 758
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->d()V

    .line 761
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hk;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 762
    :catch_0
    move-exception v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
