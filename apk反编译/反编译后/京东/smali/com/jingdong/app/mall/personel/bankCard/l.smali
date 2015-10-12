.class final Lcom/jingdong/app/mall/personel/bankCard/l;
.super Ljava/lang/Object;
.source "BindingCardListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/app/mall/personel/bankCard/j;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/bankCard/j;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bankCard/l;->b:Lcom/jingdong/app/mall/personel/bankCard/j;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/bankCard/l;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/l;->b:Lcom/jingdong/app/mall/personel/bankCard/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/bankCard/j;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->b(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/l;->b:Lcom/jingdong/app/mall/personel/bankCard/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/bankCard/j;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->a(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;Ljava/util/List;)Ljava/util/List;

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/l;->b:Lcom/jingdong/app/mall/personel/bankCard/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/bankCard/j;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->b(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/bankCard/l;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/l;->b:Lcom/jingdong/app/mall/personel/bankCard/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/bankCard/j;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->g(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)V

    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/l;->b:Lcom/jingdong/app/mall/personel/bankCard/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/bankCard/j;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/bankCard/f;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/personel/bankCard/f;-><init>(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 232
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/l;->b:Lcom/jingdong/app/mall/personel/bankCard/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/bankCard/j;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->b(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
