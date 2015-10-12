.class final Lcom/jingdong/app/mall/personel/bankCard/i;
.super Ljava/lang/Object;
.source "BindingCardListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;Z)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bankCard/i;->b:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/personel/bankCard/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/i;->b:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->e(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/bankCard/i;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    return-void

    .line 168
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
