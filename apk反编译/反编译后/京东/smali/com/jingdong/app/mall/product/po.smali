.class final Lcom/jingdong/app/mall/product/po;
.super Ljava/lang/Object;
.source "SearchFilterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/product/SearchFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterFragment;Z)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Lcom/jingdong/app/mall/product/po;->b:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/product/po;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1207
    iget-object v0, p0, Lcom/jingdong/app/mall/product/po;->b:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c:Lcom/jingdong/common/entity/SearchFilter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/po;->b:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 1208
    iget-object v0, p0, Lcom/jingdong/app/mall/product/po;->b:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Lcom/jingdong/app/mall/product/SearchFilterFragment;ILjava/lang/Boolean;)V

    .line 1212
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/po;->b:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/po;->b:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/po;->b:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->r(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/po;->b:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->s(Lcom/jingdong/app/mall/product/SearchFilterFragment;)I

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/TextView;)V

    .line 1213
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/po;->a:Z

    if-eqz v0, :cond_1

    .line 1214
    invoke-static {}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->d()V

    .line 1216
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/po;->b:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->u(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/pp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/pp;-><init>(Lcom/jingdong/app/mall/product/po;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1222
    return-void

    .line 1209
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/po;->b:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c:Lcom/jingdong/common/entity/SearchFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/po;->b:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/jingdong/app/mall/product/po;->b:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Lcom/jingdong/app/mall/product/SearchFilterFragment;ILjava/lang/Boolean;)V

    goto :goto_0
.end method
