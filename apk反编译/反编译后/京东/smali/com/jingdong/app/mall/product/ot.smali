.class final Lcom/jingdong/app/mall/product/ot;
.super Ljava/lang/Object;
.source "SearchFilterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/product/SearchFilterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;Z)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ot;->b:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/product/ot;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 249
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ot;->b:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b:Lcom/jingdong/common/entity/SearchFilter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ot;->b:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 250
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ot;->b:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->d:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 254
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ot;->b:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ot;->b:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/SearchFilterActivity;->c:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ot;->b:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ot;->b:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->c(Lcom/jingdong/app/mall/product/SearchFilterActivity;)I

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/TextView;)V

    .line 255
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ot;->b:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ot;->b:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ot;->b:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->d(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ot;->b:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->c(Lcom/jingdong/app/mall/product/SearchFilterActivity;)I

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/TextView;)V

    .line 256
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ot;->a:Z

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ot;->b:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a()V

    .line 259
    :cond_1
    return-void

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ot;->b:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b:Lcom/jingdong/common/entity/SearchFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ot;->b:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ot;->b:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0
.end method
