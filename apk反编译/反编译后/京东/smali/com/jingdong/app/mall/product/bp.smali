.class final Lcom/jingdong/app/mall/product/bp;
.super Ljava/lang/Object;
.source "FilterCategoryLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/bo;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/bo;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bp;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bp;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bo;->a(Lcom/jingdong/app/mall/product/bo;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bp;->a:Lcom/jingdong/app/mall/product/bo;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/bo;->a(Lcom/jingdong/app/mall/product/bo;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bp;->a:Lcom/jingdong/app/mall/product/bo;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/bo;->b(Lcom/jingdong/app/mall/product/bo;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bp;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bo;->b(Lcom/jingdong/app/mall/product/bo;)Lcom/jingdong/app/mall/product/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/bx;->notifyDataSetChanged()V

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bp;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bo;->a(Lcom/jingdong/app/mall/product/bo;)Landroid/widget/RadioButton;

    move-result-object v0

    const v1, 0x7f020444

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bp;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bo;->a(Lcom/jingdong/app/mall/product/bo;)Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 150
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bp;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bo;->c(Lcom/jingdong/app/mall/product/bo;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0600bd

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bp;->a:Lcom/jingdong/app/mall/product/bo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/bo;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    new-instance v1, Lcom/jingdong/app/mall/product/bq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/bq;-><init>(Lcom/jingdong/app/mall/product/bp;)V

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->a(Ljava/lang/Runnable;I)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bp;->a:Lcom/jingdong/app/mall/product/bo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/bo;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->e()V

    goto :goto_0
.end method
