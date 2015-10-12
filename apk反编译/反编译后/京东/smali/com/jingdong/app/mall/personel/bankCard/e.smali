.class final Lcom/jingdong/app/mall/personel/bankCard/e;
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
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bankCard/e;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 100
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/e;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->c(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/e;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    const v1, 0x7f0716b2

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 102
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bankCard/e;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;Landroid/view/View;)Landroid/view/View;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/e;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/e;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/e;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->c(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/e;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->c(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_2
    return-void
.end method
