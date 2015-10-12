.class final Lcom/jingdong/app/mall/shopping/ra;
.super Ljava/lang/Object;
.source "ReceiptInfoEditNewActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/we;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ra;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 595
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ra;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->d(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ra;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->d(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 602
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ra;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->e(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ra;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->e(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    :cond_0
    if-eqz p2, :cond_3

    .line 608
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ra;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->e(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ra;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->e(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 618
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ra;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ra;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 639
    :cond_2
    :goto_1
    return-void

    .line 612
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ra;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->e(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ra;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->e(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 623
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ra;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ra;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method
