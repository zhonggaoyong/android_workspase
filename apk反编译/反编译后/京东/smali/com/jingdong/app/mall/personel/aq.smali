.class final Lcom/jingdong/app/mall/personel/aq;
.super Ljava/lang/Object;
.source "MakeNewBuyAsk.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 124
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 125
    const v1, 0x7f080787

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 126
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    const v4, 0x7f0800e6

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    const v4, 0x7f0800e7

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    const v4, 0x7f0800e8

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    const v4, 0x7f0800e9

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    const v4, 0x7f0800ea

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 127
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->b(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)I

    move-result v2

    new-instance v3, Lcom/jingdong/app/mall/personel/ar;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/personel/ar;-><init>(Lcom/jingdong/app/mall/personel/aq;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 174
    const-string v1, "Sendadvice_Advicetype"

    const-class v2, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    new-instance v2, Lcom/jingdong/app/mall/personel/as;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/as;-><init>(Lcom/jingdong/app/mall/personel/aq;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->post(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method
