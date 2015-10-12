.class final Lcom/jingdong/common/ui/ab;
.super Ljava/lang/Object;
.source "JDDialogFactory.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/common/ui/z;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ui/z;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/jingdong/common/ui/ab;->b:Lcom/jingdong/common/ui/z;

    iput-object p2, p0, Lcom/jingdong/common/ui/ab;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 518
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 519
    iget-object v2, p0, Lcom/jingdong/common/ui/ab;->a:Lcom/jingdong/common/ui/x;

    iget-object v2, v2, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 520
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/ui/ab;->a:Lcom/jingdong/common/ui/x;

    iget-object v3, v3, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/common/ui/ab;->a:Lcom/jingdong/common/ui/x;

    iget-object v4, v4, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getTotalPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 521
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/ui/ab;->a:Lcom/jingdong/common/ui/x;

    iget-object v3, v3, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/common/ui/ab;->a:Lcom/jingdong/common/ui/x;

    iget-object v4, v4, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 523
    :goto_0
    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/jingdong/common/ui/ab;->a:Lcom/jingdong/common/ui/x;

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 528
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 521
    goto :goto_0
.end method
