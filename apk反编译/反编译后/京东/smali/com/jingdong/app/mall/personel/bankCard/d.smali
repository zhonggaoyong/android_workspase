.class final Lcom/jingdong/app/mall/personel/bankCard/d;
.super Ljava/lang/Object;
.source "BindingCardListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bankCard/d;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x7f0302bd

    const/4 v6, 0x0

    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/d;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/d;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->b(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 71
    if-nez v8, :cond_0

    .line 92
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/d;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bankCard/d;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move v7, v6

    .line 74
    :goto_1
    if-ge v7, v8, :cond_2

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/d;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->b(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/bankCard/BankCard;

    .line 76
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bankCard/d;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030389

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 77
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bankCard/d;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v1, 0x7f0716aa

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 80
    const v2, 0x7f0716ab

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 81
    const v3, 0x7f0716ac

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 82
    const v4, 0x7f0716ad

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 83
    const v5, 0x7f070574

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 84
    add-int/lit8 v5, v8, -0x1

    if-ge v7, v5, :cond_1

    move v5, v6

    :goto_2
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v5, v0, Lcom/jingdong/app/mall/personel/bankCard/BankCard;->bankName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/bankCard/BankCard;->cardNoShort:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v2, v0, Lcom/jingdong/app/mall/personel/bankCard/BankCard;->cardType:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, v0, Lcom/jingdong/app/mall/personel/bankCard/BankCard;->cardImage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/d;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 84
    :cond_1
    const/16 v5, 0x8

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/d;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bankCard/d;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0
.end method
