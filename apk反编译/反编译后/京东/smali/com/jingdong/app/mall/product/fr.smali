.class public final Lcom/jingdong/app/mall/product/fr;
.super Lcom/jingdong/app/mall/product/fq;
.source "ProductDetailActivity.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/Integer;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/EditText;

.field private E:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Z

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field n:Landroid/widget/TextView;

.field o:Landroid/view/View;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/view/View;

.field s:Z

.field t:Lcom/jingdong/common/utils/dn;

.field u:I

.field final synthetic v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

.field private w:Lcom/jingdong/app/mall/utils/ui/s;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;Landroid/view/View;Z)V
    .locals 3

    .prologue
    const v2, 0x7f0700bb

    const/4 v0, 0x0

    .line 2716
    iput-object p1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/fq;-><init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    .line 2684
    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/fr;->g:Z

    .line 2709
    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    .line 4149
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->x:Ljava/lang/String;

    .line 4150
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->y:Ljava/lang/String;

    .line 4151
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->z:Ljava/lang/String;

    .line 4152
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->A:Ljava/lang/String;

    .line 2717
    iput-object p2, p0, Lcom/jingdong/app/mall/product/fr;->a:Landroid/view/View;

    .line 2718
    iput-boolean p3, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    .line 2719
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-eqz v0, :cond_1

    .line 2720
    const v0, 0x7f0717fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    .line 2721
    const v0, 0x7f0717fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    .line 2736
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-nez v0, :cond_0

    .line 2737
    const v0, 0x7f071735

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->o:Landroid/view/View;

    .line 2738
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->o:Landroid/view/View;

    const v1, 0x7f071736

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->p:Landroid/widget/TextView;

    .line 2740
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->o:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/product/fs;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/product/fs;-><init>(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2758
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->h:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/product/gl;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/product/gl;-><init>(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2767
    :cond_0
    return-void

    .line 2723
    :cond_1
    const v0, 0x7f071732

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->j:Landroid/view/View;

    .line 2724
    const v0, 0x7f071731

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->q:Landroid/widget/TextView;

    .line 2725
    const v0, 0x7f071730

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->r:Landroid/view/View;

    .line 2726
    const v0, 0x7f071734

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->d:Landroid/view/View;

    .line 2727
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->d:Landroid/view/View;

    const v1, 0x7f070106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->f:Landroid/widget/TextView;

    .line 2728
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->e:Landroid/widget/ImageView;

    .line 2729
    const v0, 0x7f071739

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    .line 2730
    const v0, 0x7f071737

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->k:Landroid/view/View;

    .line 2731
    const v0, 0x7f071738

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->l:Landroid/view/View;

    .line 2732
    const v0, 0x7f071733

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->h:Landroid/view/View;

    .line 2733
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->i:Landroid/view/View;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/fr;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2678
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->z(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/product/gz;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/gz;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->easyBuy:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->F(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/Boolean;)V
    .locals 11

    .prologue
    .line 2678
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "showButton"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    const-string v0, "link"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "flag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Productdetail_ReserveNow"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/if;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/if;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v3, 0x7f0809f8

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v4, 0x7f080a0b

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    iget-object v1, v0, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lcom/jingdong/app/mall/product/ig;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/product/ig;-><init>(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jingdong/app/mall/product/ih;

    invoke-direct {v1, p0, v8, v0}, Lcom/jingdong/app/mall/product/ih;-><init>(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/ii;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/ii;-><init>(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/ik;

    invoke-direct {v1, p0, v10}, Lcom/jingdong/app/mall/product/ik;-><init>(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v3, 0x7f0809f8

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v4, 0x7f080a0b

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/im;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/product/im;-><init>(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jingdong/app/mall/product/in;

    invoke-direct {v1, p0, v8, v0}, Lcom/jingdong/app/mall/product/in;-><init>(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/io;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/io;-><init>(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2678
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "skuId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c(Lcom/jingdong/app/mall/product/ProductDetailActivity;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ft"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v2, "lv"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getWareHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/product/ha;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/ha;-><init>(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2678
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealPhoneBuyStyle = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "18"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v2, 0x7f0808f8

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/product/gx;

    invoke-direct {v1, p0, p2}, Lcom/jingdong/app/mall/product/gx;-><init>(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->F(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v2, 0x7f0808a6

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/product/fr;->c(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 6

    .prologue
    .line 2678
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/product/fr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 2678
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "skuId"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bsid"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ctext"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "check"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v2, "appoint"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getWareHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/product/id;

    invoke-direct {v2, p0, v1, p5}, Lcom/jingdong/app/mall/product/id;-><init>(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/common/utils/bh;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .prologue
    .line 2678
    iput-object p4, p0, Lcom/jingdong/app/mall/product/fr;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/jingdong/app/mall/product/fr;->y:Ljava/lang/String;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/fr;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/fr;->A:Ljava/lang/String;

    iput-object p5, p0, Lcom/jingdong/app/mall/product/fr;->B:Ljava/lang/Integer;

    new-instance v0, Lcom/jingdong/app/mall/utils/ui/s;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v2, 0x7f090007

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/s;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->w:Lcom/jingdong/app/mall/utils/ui/s;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030469

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f070571

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->D:Landroid/widget/EditText;

    const v0, 0x7f070570

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/ui/f;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getBaseContext()Landroid/content/Context;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v3, 0x7f080001

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/ui/f;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/product/hr;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/hr;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071ab5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->E:Landroid/widget/TextView;

    const v0, 0x7f071ab6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f071ab7

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->D:Landroid/widget/EditText;

    new-instance v3, Lcom/jingdong/app/mall/product/hs;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/product/hs;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lcom/jingdong/app/mall/product/ht;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/ht;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/jingdong/app/mall/product/hv;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/hv;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/fr;->C:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/product/fr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/hw;

    invoke-direct {v1, p0, v6}, Lcom/jingdong/app/mall/product/hw;-><init>(Lcom/jingdong/app/mall/product/fr;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/fr;Z)V
    .locals 0

    .prologue
    .line 2678
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/fr;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 8

    .prologue
    .line 4261
    new-instance v7, Lcom/jingdong/common/utils/bh;

    invoke-direct {v7}, Lcom/jingdong/common/utils/bh;-><init>()V

    .line 4262
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v6, Lcom/jingdong/app/mall/product/hx;

    invoke-direct {v6, p0, p5, v7}, Lcom/jingdong/app/mall/product/hx;-><init>(Lcom/jingdong/app/mall/product/fr;Landroid/widget/ImageView;Lcom/jingdong/common/utils/bh;)V

    move-object v1, p2

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/utils/cx;->a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/jingdong/app/mall/utils/cz;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 4308
    invoke-virtual {v7, v0}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 4309
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/fr;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2678
    sput-boolean v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a:Z

    sput-boolean v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b:Z

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isCollect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/gb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/gb;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->d:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/product/gd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/gd;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/gc;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/gc;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/fr;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2678
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v2, 0x7f0809f8

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/hk;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/product/hk;-><init>(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/hl;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/hl;-><init>(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/fr;Z)V
    .locals 0

    .prologue
    .line 2678
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/fr;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 2790
    if-eqz p1, :cond_0

    .line 2791
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2792
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2802
    :goto_0
    return-void

    .line 2794
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v1, 0x7f0808ce

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2795
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->reasonTips:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2796
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->reasonTips:Ljava/lang/String;

    .line 2798
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2799
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2800
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/fr;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2678
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "product_detail_sku_notice_time"

    invoke-interface {v3, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd"

    invoke-direct {v0, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "product_detail_sku_notice_count"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "product_detail_sku_notice_time"

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "product_detail_sku_notice_count"

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/16 v3, 0x64

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->v(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v4, 0x7f0808a8

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    :goto_2
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "wareId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c(Lcom/jingdong/app/mall/product/ProductDetailActivity;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v3, "2"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v3, "skuNotice"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getWareHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/product/fx;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/fx;-><init>(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_2
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/fr;Z)V
    .locals 3

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->w:Lcom/jingdong/app/mall/utils/ui/s;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->w:Lcom/jingdong/app/mall/utils/ui/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mShowing"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->w:Lcom/jingdong/app/mall/utils/ui/s;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const/high16 v2, 0x41200000

    const v5, 0x7f0808d0

    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2852
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->z(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3080
    :cond_0
    :goto_0
    return-void

    .line 2855
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-nez v0, :cond_2

    .line 2856
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2857
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2858
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2859
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->j:Landroid/view/View;

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v7, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 2865
    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->isClothes()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mShopInfo:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mShopInfo:Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->hasChat:Z

    if-eqz v0, :cond_15

    .line 2867
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2868
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->j:Landroid/view/View;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    move v0, v6

    .line 2872
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuShouInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    iget-boolean v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->isYuShou:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/product/fz;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/fz;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/fr;->b()V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuShouInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;

    iget v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$YuShouInfo;->yuShouType:I

    packed-switch v1, :pswitch_data_0

    :goto_2
    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    move v1, v6

    :goto_3
    if-nez v1, :cond_0

    .line 2876
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget-boolean v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->isYuYue:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2877
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    .line 2878
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->t:Lcom/jingdong/common/utils/dn;

    if-eqz v1, :cond_4

    .line 2879
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->t:Lcom/jingdong/common/utils/dn;

    iget v2, p0, Lcom/jingdong/app/mall/product/fr;->u:I

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/dn;->b(I)V

    .line 2882
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->type:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v3, 0x7f0809d2

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/product/gm;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/gm;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/fr;->b()V

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    move v1, v6

    :goto_4
    if-nez v1, :cond_0

    .line 2886
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->mLocInfo:Lcom/jingdong/common/entity/LocInfo;

    iget-boolean v1, v1, Lcom/jingdong/common/entity/LocInfo;->isLoc:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v2, v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/product/gq;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/gq;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/fr;->b()V

    move v1, v6

    :goto_5
    if-nez v1, :cond_0

    .line 2890
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v1

    iget v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->skuProperty:I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v1

    iget v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->skuProperty:I

    if-eq v1, v6, :cond_6

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v1

    iget v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->skuProperty:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v1

    iget v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->skuProperty:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    :cond_6
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v2, v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/product/gw;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/gw;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/fr;->b()V

    move v1, v6

    :goto_6
    if-nez v1, :cond_0

    .line 2894
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v1

    iget v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->mGiftCard:I

    packed-switch v1, :pswitch_data_1

    move v1, v7

    :goto_7
    if-nez v1, :cond_0

    .line 2899
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v3, 0x7f0809cb

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2900
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/product/is;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/is;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/fr;->b()V

    .line 2901
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_f

    .line 2903
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->areaSkuId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2904
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2905
    const-string v0, "Productdetail_Similar_Expo"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->areaSkuId:Ljava/lang/String;

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2906
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v2, 0x7f0808f7

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2907
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/product/he;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/he;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2918
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-nez v0, :cond_0

    .line 2919
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->areaResonTips:Ljava/lang/String;

    .line 2920
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2921
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v1, 0x7f08089c

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2923
    :cond_7
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v3, 0x7f080006

    .line 2924
    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v4, 0x7f0808f7

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2923
    invoke-static {v1, v0, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v6

    .line 2925
    iget-object v0, v6, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2926
    new-instance v0, Lcom/jingdong/app/mall/product/hu;

    invoke-direct {v0, p0, v6}, Lcom/jingdong/app/mall/product/hu;-><init>(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v6, v0}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 2934
    new-instance v0, Lcom/jingdong/app/mall/product/il;

    invoke-direct {v0, p0, v6}, Lcom/jingdong/app/mall/product/il;-><init>(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v6, v0}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 2945
    const-string v0, "Productdetail_SimilarPopup_Expo"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->areaSkuId:Ljava/lang/String;

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2946
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/iu;

    invoke-direct {v1, p0, v6}, Lcom/jingdong/app/mall/product/iu;-><init>(Lcom/jingdong/app/mall/product/fr;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2872
    :pswitch_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v3, 0x7f080903

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v3, 0x7f08089a

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v3, 0x7f080909

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    move v1, v7

    goto/16 :goto_3

    .line 2882
    :cond_9
    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v3, 0x7f0808a5

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/product/go;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/go;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/fr;->b()V

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    move v1, v6

    goto/16 :goto_4

    :cond_b
    move v1, v7

    goto/16 :goto_4

    :cond_c
    move v1, v7

    .line 2886
    goto/16 :goto_5

    :cond_d
    move v1, v7

    .line 2890
    goto/16 :goto_6

    .line 2894
    :pswitch_3
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v2, v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->F(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/product/gt;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/gt;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v6

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v3, 0x7f0808d2

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/product/gv;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/gv;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v6

    goto/16 :goto_7

    .line 2956
    :cond_e
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->stockNotice:Z

    if-eqz v1, :cond_10

    .line 2957
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2958
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v3, 0x7f0808eb

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2959
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/product/iv;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/iv;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2977
    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-nez v1, :cond_f

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/fr;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2979
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2980
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->j:Landroid/view/View;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 2981
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->k:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/product/ix;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ix;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3005
    :cond_f
    :goto_8
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-eqz v0, :cond_0

    .line 3006
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3007
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 2989
    :cond_10
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/fr;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2991
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2992
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v2, 0x7f0808d2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2993
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/product/iy;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/iy;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 3010
    :cond_11
    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-eqz v1, :cond_12

    .line 3011
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 3012
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3014
    :cond_12
    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-nez v1, :cond_13

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isBuyCode:Z

    if-eqz v0, :cond_13

    .line 3015
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->l:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3016
    const-string v0, "Productdetail_buymarks_Expo"

    const/4 v1, 0x0

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3017
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->l:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/product/ft;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ft;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3029
    :cond_13
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->yuyueType:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 3031
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v2, 0x7f080a13

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3032
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3034
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget-wide v2, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->yuYueStartTime:J

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->t:Lcom/jingdong/common/utils/dn;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->t:Lcom/jingdong/common/utils/dn;

    iget v1, p0, Lcom/jingdong/app/mall/product/fr;->u:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dn;->b(I)V

    :cond_14
    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/product/ip;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    iget v6, p0, Lcom/jingdong/app/mall/product/fr;->u:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/product/ip;-><init>(Lcom/jingdong/app/mall/product/fr;JJI)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ip;->a()Lcom/jingdong/common/utils/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->t:Lcom/jingdong/common/utils/dn;

    goto/16 :goto_0

    .line 3037
    :pswitch_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->e(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/fr;

    move-result-object v0

    invoke-direct {v0, v6}, Lcom/jingdong/app/mall/product/fr;->b(Z)V

    .line 3038
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v2, 0x7f0809cf

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3039
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3040
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/product/fv;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/fv;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3049
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/fr;->k()V

    goto/16 :goto_0

    .line 3052
    :pswitch_7
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3053
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v2, 0x7f080a12

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3054
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/fr;->i()V

    goto/16 :goto_0

    .line 3058
    :pswitch_8
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/fr;->b()V

    .line 3059
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v2, 0x7f0809d2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3060
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/product/fw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/fw;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3070
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/fr;->h()V

    goto/16 :goto_0

    .line 3073
    :pswitch_9
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3074
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const v2, 0x7f0809f4

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_15
    move v0, v7

    goto/16 :goto_1

    .line 2872
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2894
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 3029
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/fr;)V
    .locals 3

    .prologue
    .line 2678
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/ia;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/ia;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/fr;)V
    .locals 3

    .prologue
    .line 2678
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/hg;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/hg;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/jingdong/app/mall/product/fr;)V
    .locals 2

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->v(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04002d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/gj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/gj;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/product/fr;)V
    .locals 2

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->v(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04002d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/gk;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/gk;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 3083
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->recommendList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->recommendList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    .line 3780
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-eqz v0, :cond_1

    .line 3836
    :cond_0
    :goto_0
    return-void

    .line 3785
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget-wide v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->buyStartTime:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 3786
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget-wide v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->buyEndTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, v0

    .line 3797
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->t:Lcom/jingdong/common/utils/dn;

    if-eqz v0, :cond_2

    .line 3798
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->t:Lcom/jingdong/common/utils/dn;

    iget v1, p0, Lcom/jingdong/app/mall/product/fr;->u:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dn;->b(I)V

    .line 3805
    :cond_2
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 3809
    new-instance v0, Lcom/jingdong/app/mall/product/hd;

    mul-long/2addr v2, v4

    iget v6, p0, Lcom/jingdong/app/mall/product/fr;->u:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/product/hd;-><init>(Lcom/jingdong/app/mall/product/fr;JJI)V

    .line 3835
    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/hd;->a()Lcom/jingdong/common/utils/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->t:Lcom/jingdong/common/utils/dn;

    goto :goto_0

    .line 3788
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget-wide v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->buyEndTime:J

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget-wide v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->buyStartTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v0, v2

    move-wide v2, v0

    .line 3795
    goto :goto_1

    .line 3791
    :catch_0
    move-exception v0

    move-wide v2, v6

    goto :goto_1
.end method

.method static synthetic h(Lcom/jingdong/app/mall/product/fr;)V
    .locals 6

    .prologue
    .line 2678
    const-string v0, "1"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->s(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JD_ProductDetail_BuyNow"

    const/4 v1, 0x0

    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/hf;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/hf;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/fr;->f()V

    goto :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v0, 0x0

    .line 3972
    iget-boolean v2, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-eqz v2, :cond_1

    .line 4044
    :cond_0
    :goto_0
    return-void

    .line 3976
    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->t:Lcom/jingdong/common/utils/dn;

    if-eqz v2, :cond_2

    .line 3977
    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->t:Lcom/jingdong/common/utils/dn;

    iget v3, p0, Lcom/jingdong/app/mall/product/fr;->u:I

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/dn;->b(I)V

    .line 3980
    :cond_2
    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget-wide v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->buyStartTime:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 3986
    :try_start_0
    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget-wide v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->yuYueEndTime:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_3

    .line 3987
    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget-wide v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->buyStartTime:J

    iget-object v6, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v6

    iget-object v6, v6, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget-wide v0, v6, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->yuYueEndTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-long v0, v2, v0

    move-wide v2, v0

    .line 3998
    :goto_1
    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    .line 4000
    :try_start_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/fr;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4006
    :catch_0
    move-exception v0

    goto :goto_0

    .line 3989
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget-wide v0, v2, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->buyStartTime:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-wide v2, v0

    .line 3996
    goto :goto_1

    .line 3992
    :catch_1
    move-exception v2

    move-wide v2, v0

    goto :goto_1

    .line 4013
    :cond_4
    new-instance v0, Lcom/jingdong/app/mall/product/hm;

    mul-long/2addr v2, v4

    iget v6, p0, Lcom/jingdong/app/mall/product/fr;->u:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/product/hm;-><init>(Lcom/jingdong/app/mall/product/fr;JJI)V

    .line 4043
    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/hm;->a()Lcom/jingdong/common/utils/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->t:Lcom/jingdong/common/utils/dn;

    goto :goto_0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/product/fr;)V
    .locals 0

    .prologue
    .line 2678
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/fr;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 4047
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/hn;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/hn;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 4076
    return-void
.end method

.method static synthetic j(Lcom/jingdong/app/mall/product/fr;)V
    .locals 0

    .prologue
    .line 2678
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/fr;->h()V

    return-void
.end method

.method private k()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x1

    .line 4082
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-eqz v0, :cond_1

    .line 4146
    :cond_0
    :goto_0
    return-void

    .line 4088
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget-wide v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->yuYueStartTime:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_3

    .line 4089
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget-wide v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->yuYueEndTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, v0

    .line 4100
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->t:Lcom/jingdong/common/utils/dn;

    if-eqz v0, :cond_2

    .line 4101
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->t:Lcom/jingdong/common/utils/dn;

    iget v1, p0, Lcom/jingdong/app/mall/product/fr;->u:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dn;->b(I)V

    .line 4108
    :cond_2
    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 4112
    new-instance v0, Lcom/jingdong/app/mall/product/hq;

    mul-long/2addr v2, v4

    iget v6, p0, Lcom/jingdong/app/mall/product/fr;->u:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/product/hq;-><init>(Lcom/jingdong/app/mall/product/fr;JJI)V

    .line 4145
    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/hq;->a()Lcom/jingdong/common/utils/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->t:Lcom/jingdong/common/utils/dn;

    goto :goto_0

    .line 4091
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget-wide v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->yuYueEndTime:J

    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->mYuYueInfo:Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;

    iget-wide v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$YuYueInfo;->yuYueStartTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v0, v2

    move-wide v2, v0

    .line 4098
    goto :goto_1

    .line 4094
    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_1
.end method

.method static synthetic k(Lcom/jingdong/app/mall/product/fr;)V
    .locals 0

    .prologue
    .line 2678
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/fr;->i()V

    return-void
.end method

.method static synthetic l(Lcom/jingdong/app/mall/product/fr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/product/fr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/product/fr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/product/fr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/product/fr;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->B:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/product/fr;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/product/fr;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->D:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/product/fr;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/product/fr;)Lcom/jingdong/app/mall/utils/ui/s;
    .locals 1

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->w:Lcom/jingdong/app/mall/utils/ui/s;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/product/fr;)V
    .locals 0

    .prologue
    .line 2678
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/fr;->k()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/high16 v4, 0x41200000

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 2806
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->t:Lcom/jingdong/common/utils/dn;

    if-eqz v0, :cond_0

    .line 2807
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->t:Lcom/jingdong/common/utils/dn;

    iget v1, p0, Lcom/jingdong/app/mall/product/fr;->u:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dn;->b(I)V

    .line 2809
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2810
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-eqz v0, :cond_1

    .line 2811
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2812
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2819
    :goto_0
    return-void

    .line 2814
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2815
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2816
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2817
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->j:Landroid/view/View;

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4492
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrlNotInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 4493
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 2823
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-eqz v0, :cond_0

    .line 2824
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->e(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/fr;

    move-result-object p0

    goto :goto_0

    .line 2825
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/shopping/ub;->a()I

    move-result v0

    .line 2828
    if-lez v0, :cond_3

    .line 2829
    const/16 v1, 0x63

    if-le v0, v1, :cond_2

    .line 2831
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0809e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2836
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2837
    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2838
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->p:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2839
    if-eqz p1, :cond_1

    .line 2840
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->v(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04002d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2845
    :cond_1
    :goto_2
    return-void

    .line 2833
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2843
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method final b()V
    .locals 2

    .prologue
    .line 3665
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->F(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3666
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3670
    :goto_0
    return-void

    .line 3668
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic d()V
    .locals 0

    .prologue
    .line 2678
    invoke-super {p0}, Lcom/jingdong/app/mall/product/fq;->d()V

    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2771
    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->d:Landroid/view/View;

    .line 2772
    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->h:Landroid/view/View;

    .line 2773
    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->i:Landroid/view/View;

    .line 2774
    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->f:Landroid/widget/TextView;

    .line 2775
    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->e:Landroid/widget/ImageView;

    .line 2776
    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->j:Landroid/view/View;

    .line 2777
    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->k:Landroid/view/View;

    .line 2778
    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->m:Landroid/view/View;

    .line 2779
    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->n:Landroid/widget/TextView;

    .line 2780
    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->o:Landroid/view/View;

    .line 2781
    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->p:Landroid/widget/TextView;

    .line 2782
    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->q:Landroid/widget/TextView;

    .line 2783
    iput-object v0, p0, Lcom/jingdong/app/mall/product/fr;->r:Landroid/view/View;

    .line 2784
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->t:Lcom/jingdong/common/utils/dn;

    if-eqz v0, :cond_0

    .line 2785
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->t:Lcom/jingdong/common/utils/dn;

    iget v1, p0, Lcom/jingdong/app/mall/product/fr;->u:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dn;->b(I)V

    .line 2787
    :cond_0
    return-void
.end method

.method final f()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 4715
    sput-boolean v4, Lcom/jingdong/common/c/a;->A:Z

    .line 4716
    sput-boolean v4, Lcom/jingdong/common/c/a;->B:Z

    .line 4717
    sput-boolean v4, Lcom/jingdong/common/c/a;->C:Z

    .line 4718
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->G(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4719
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->G(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mSourceEntity:Lcom/jingdong/common/entity/SourceEntity;

    .line 4722
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/jq;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/product/jq;->c(Lcom/jingdong/app/mall/product/jq;)I

    move-result v1

    iput v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->number:I

    .line 4723
    iget-object v2, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->ybCategoryList:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->ybCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->ybCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->getYbDetails()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    new-instance v1, Lcom/jingdong/app/mall/product/it;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/it;-><init>(Lcom/jingdong/app/mall/product/fr;)V

    invoke-static {v2, v3, v0, v1}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/ProductDetailEntity;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 4733
    return-void
.end method
