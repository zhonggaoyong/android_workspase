.class final Lcom/jingdong/app/mall/personel/eg;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/dc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dc;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/eg;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 652
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/eg;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->d(Lcom/jingdong/app/mall/personel/dc;)Landroid/widget/AdapterView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/eg;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->e(Lcom/jingdong/app/mall/personel/dc;)Landroid/widget/AdapterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_0

    .line 655
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/eg;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/dc;->f(Lcom/jingdong/app/mall/personel/dc;)Landroid/widget/AdapterView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 656
    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    .line 657
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/eg;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/dc;->g(Lcom/jingdong/app/mall/personel/dc;)Landroid/widget/AdapterView;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 661
    :cond_0
    return-void
.end method
