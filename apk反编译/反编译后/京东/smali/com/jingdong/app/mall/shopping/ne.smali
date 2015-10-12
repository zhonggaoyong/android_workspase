.class final Lcom/jingdong/app/mall/shopping/ne;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/nb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/nb;)V
    .locals 0

    .prologue
    .line 4737
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ne;->a:Lcom/jingdong/app/mall/shopping/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4741
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ne;->a:Lcom/jingdong/app/mall/shopping/nb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/nb;->b:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ne;->a:Lcom/jingdong/app/mall/shopping/nb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/nb;->b:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4750
    :cond_0
    :goto_0
    return v2

    .line 4745
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ne;->a:Lcom/jingdong/app/mall/shopping/nb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/nb;->b:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4746
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->checkPhone(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4748
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ne;->a:Lcom/jingdong/app/mall/shopping/nb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/nb;->b:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
