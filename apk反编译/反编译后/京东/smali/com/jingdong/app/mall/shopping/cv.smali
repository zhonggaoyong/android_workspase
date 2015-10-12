.class final Lcom/jingdong/app/mall/shopping/cv;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/we;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/cv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 513
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->h(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->h(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 525
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->i(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->i(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    :cond_0
    if-eqz p2, :cond_4

    .line 531
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->i(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->i(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    :cond_1
    :goto_0
    if-eqz p3, :cond_5

    .line 541
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->N:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 551
    :cond_2
    :goto_1
    if-eqz p4, :cond_6

    .line 552
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->j(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 553
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->j(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    :cond_3
    :goto_2
    return-void

    .line 535
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->i(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->i(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 546
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->N:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 547
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 557
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->j(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 558
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cv;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->j(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
