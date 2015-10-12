.class final Lcom/jingdong/app/mall/personel/bankCard/f;
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
    .line 115
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bankCard/f;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/f;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->c(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/f;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->c(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/f;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->c(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/f;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/f;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    :cond_1
    return-void
.end method
