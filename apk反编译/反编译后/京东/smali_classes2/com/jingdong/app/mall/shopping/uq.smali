.class final Lcom/jingdong/app/mall/shopping/uq;
.super Ljava/lang/Object;
.source "SingleChoiceDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Lcom/jingdong/common/entity/cart/CartPromotion;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/uo;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/uo;Landroid/widget/RadioButton;Lcom/jingdong/common/entity/cart/CartPromotion;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/uq;->c:Lcom/jingdong/app/mall/shopping/uo;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/uq;->a:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/uq;->b:Lcom/jingdong/common/entity/cart/CartPromotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 89
    if-eqz p2, :cond_1

    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uq;->c:Lcom/jingdong/app/mall/shopping/uo;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/uo;->a(Lcom/jingdong/app/mall/shopping/uo;)Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 91
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uq;->c:Lcom/jingdong/app/mall/shopping/uo;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/uq;->a:Landroid/widget/RadioButton;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/uo;->a(Lcom/jingdong/app/mall/shopping/uo;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uq;->c:Lcom/jingdong/app/mall/shopping/uo;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/uo;->b(Lcom/jingdong/app/mall/shopping/uo;)Lcom/jingdong/app/mall/shopping/ur;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uq;->c:Lcom/jingdong/app/mall/shopping/uo;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/uo;->b(Lcom/jingdong/app/mall/shopping/uo;)Lcom/jingdong/app/mall/shopping/ur;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/uq;->b:Lcom/jingdong/common/entity/cart/CartPromotion;

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/shopping/ur;->a(Lcom/jingdong/common/entity/cart/CartPromotion;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uq;->c:Lcom/jingdong/app/mall/shopping/uo;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/uo;->dismiss()V

    .line 102
    :cond_1
    return-void
.end method
