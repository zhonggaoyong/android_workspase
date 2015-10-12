.class final Lcom/jingdong/app/mall/shopping/nc;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/nb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/nb;)V
    .locals 0

    .prologue
    .line 4694
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/nc;->a:Lcom/jingdong/app/mall/shopping/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 4697
    if-eqz p2, :cond_0

    .line 4698
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nc;->a:Lcom/jingdong/app/mall/shopping/nb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/nb;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4700
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nc;->a:Lcom/jingdong/app/mall/shopping/nb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/nb;->b:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4701
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nc;->a:Lcom/jingdong/app/mall/shopping/nb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/nb;->b:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4702
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4703
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nc;->a:Lcom/jingdong/app/mall/shopping/nb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/nb;->b:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->a(Z)V

    .line 4709
    :cond_0
    :goto_0
    return-void

    .line 4705
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nc;->a:Lcom/jingdong/app/mall/shopping/nb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/nb;->b:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->a(Z)V

    goto :goto_0
.end method
