.class final Lcom/jingdong/app/mall/shopping/mz;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/mz;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1002
    if-eqz p2, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mz;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v2, "Neworder_Comments"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/mz;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->y(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mz;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->C(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1008
    :goto_0
    if-lez v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mz;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->c(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;I)V

    .line 1012
    :cond_0
    return-void

    .line 1007
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mz;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->C(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0
.end method
