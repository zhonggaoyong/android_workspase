.class public Lcom/jingdong/app/mall/product/a;
.super Ljava/lang/Object;
.source "BaseFilterLayout.java"


# instance fields
.field protected a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

.field protected b:Landroid/widget/RelativeLayout;

.field protected c:Lcom/jingdong/common/entity/SearchFilter;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;Landroid/widget/RelativeLayout;Lcom/jingdong/common/entity/SearchFilter;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jingdong/app/mall/product/a;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    .line 16
    iput-object p2, p0, Lcom/jingdong/app/mall/product/a;->b:Landroid/widget/RelativeLayout;

    .line 17
    iput-object p3, p0, Lcom/jingdong/app/mall/product/a;->c:Lcom/jingdong/common/entity/SearchFilter;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/jingdong/app/mall/product/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/jingdong/app/mall/product/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 35
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/app/mall/product/a;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/jingdong/app/mall/product/a;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->b(Landroid/os/Bundle;)V

    .line 24
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
