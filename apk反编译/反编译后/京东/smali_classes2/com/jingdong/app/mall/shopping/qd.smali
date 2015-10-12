.class final Lcom/jingdong/app/mall/shopping/qd;
.super Ljava/lang/Object;
.source "RaisingUpDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/qb;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/qc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/qc;Lcom/jingdong/app/mall/shopping/qb;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/qd;->b:Lcom/jingdong/app/mall/shopping/qc;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/qd;->a:Lcom/jingdong/app/mall/shopping/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 299
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qd;->b:Lcom/jingdong/app/mall/shopping/qc;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/qc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseGift;

    .line 300
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getGiftMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseGift;->getGiftMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qd;->b:Lcom/jingdong/app/mall/shopping/qc;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/qc;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 305
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qd;->b:Lcom/jingdong/app/mall/shopping/qc;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/qc;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 309
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qd;->b:Lcom/jingdong/app/mall/shopping/qc;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/qc;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 310
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qd;->b:Lcom/jingdong/app/mall/shopping/qc;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/qc;->g:Lcom/jingdong/app/mall/shopping/qb;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/qb;->b:Lcom/jingdong/app/mall/shopping/px;

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/shopping/px;->a(Lcom/jingdong/app/mall/shopping/px;Z)Z

    move-result v2

    .line 312
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    .line 313
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qd;->b:Lcom/jingdong/app/mall/shopping/qc;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/qc;->g:Lcom/jingdong/app/mall/shopping/qb;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/qb;->b:Lcom/jingdong/app/mall/shopping/px;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/px;->c(Lcom/jingdong/app/mall/shopping/px;)I

    move-result v1

    if-le v1, v3, :cond_3

    .line 314
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qd;->b:Lcom/jingdong/app/mall/shopping/qc;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/qc;->g:Lcom/jingdong/app/mall/shopping/qb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/qb;->b:Lcom/jingdong/app/mall/shopping/px;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/px;->d(Lcom/jingdong/app/mall/shopping/px;)V

    .line 315
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qd;->b:Lcom/jingdong/app/mall/shopping/qc;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/qc;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 307
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qd;->b:Lcom/jingdong/app/mall/shopping/qc;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/qc;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 316
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qd;->b:Lcom/jingdong/app/mall/shopping/qc;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/qc;->g:Lcom/jingdong/app/mall/shopping/qb;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/qb;->b:Lcom/jingdong/app/mall/shopping/px;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/px;->c(Lcom/jingdong/app/mall/shopping/px;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 317
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qd;->b:Lcom/jingdong/app/mall/shopping/qc;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/qc;->g:Lcom/jingdong/app/mall/shopping/qb;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/qb;->b:Lcom/jingdong/app/mall/shopping/px;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/px;->e(Lcom/jingdong/app/mall/shopping/px;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 318
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qd;->b:Lcom/jingdong/app/mall/shopping/qc;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/qc;->g:Lcom/jingdong/app/mall/shopping/qb;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/qb;->b:Lcom/jingdong/app/mall/shopping/px;

    invoke-static {v1, v0, v3}, Lcom/jingdong/app/mall/shopping/px;->a(Lcom/jingdong/app/mall/shopping/px;Lcom/jingdong/common/entity/cart/CartResponseGift;Z)V

    .line 319
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qd;->b:Lcom/jingdong/app/mall/shopping/qc;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/qc;->g:Lcom/jingdong/app/mall/shopping/qb;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/qb;->notifyDataSetChanged()V

    goto :goto_0

    .line 323
    :cond_4
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qd;->b:Lcom/jingdong/app/mall/shopping/qc;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/qc;->g:Lcom/jingdong/app/mall/shopping/qb;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/qb;->b:Lcom/jingdong/app/mall/shopping/px;

    invoke-static {v2, v0, v1}, Lcom/jingdong/app/mall/shopping/px;->a(Lcom/jingdong/app/mall/shopping/px;Lcom/jingdong/common/entity/cart/CartResponseGift;Z)V

    .line 324
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qd;->b:Lcom/jingdong/app/mall/shopping/qc;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/qc;->g:Lcom/jingdong/app/mall/shopping/qb;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/qb;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
