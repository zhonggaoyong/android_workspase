.class final Lcom/jingdong/app/mall/shopping/nm;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/nl;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/nl;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 5404
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/nm;->b:Lcom/jingdong/app/mall/shopping/nl;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/nm;->a:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5408
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nm;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nm;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5409
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nm;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->performClick()Z

    .line 5411
    :cond_0
    return-void
.end method
