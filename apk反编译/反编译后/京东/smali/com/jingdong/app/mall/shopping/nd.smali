.class final Lcom/jingdong/app/mall/shopping/nd;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/nb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/nb;)V
    .locals 0

    .prologue
    .line 4712
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/nd;->a:Lcom/jingdong/app/mall/shopping/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 4734
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 4716
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4720
    if-eqz p1, :cond_0

    .line 4721
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4722
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nd;->a:Lcom/jingdong/app/mall/shopping/nb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/nb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4723
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nd;->a:Lcom/jingdong/app/mall/shopping/nb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/nb;->b:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->a(Z)V

    .line 4729
    :cond_0
    :goto_0
    return-void

    .line 4725
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nd;->a:Lcom/jingdong/app/mall/shopping/nb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/nb;->a(Lcom/jingdong/app/mall/shopping/nb;)V

    .line 4726
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nd;->a:Lcom/jingdong/app/mall/shopping/nb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/nb;->b:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->a(Z)V

    goto :goto_0
.end method
