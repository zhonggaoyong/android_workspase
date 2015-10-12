.class final Lcom/jingdong/app/mall/personel/favourites/i;
.super Ljava/lang/Object;
.source "FavoFilterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/h;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/h;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/i;->b:Lcom/jingdong/app/mall/personel/favourites/h;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/i;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/i;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/i;->b:Lcom/jingdong/app/mall/personel/favourites/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/h;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->m(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/i;->b:Lcom/jingdong/app/mall/personel/favourites/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/h;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->l(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/i;->b:Lcom/jingdong/app/mall/personel/favourites/h;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/favourites/h;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->k(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/i;->b:Lcom/jingdong/app/mall/personel/favourites/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/h;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->e(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Lcom/jingdong/app/mall/personel/favourites/k;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/k;->a(Ljava/util/ArrayList;)V

    .line 350
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/i;->b:Lcom/jingdong/app/mall/personel/favourites/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/h;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->e(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Lcom/jingdong/app/mall/personel/favourites/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/k;->notifyDataSetChanged()V

    .line 351
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/i;->b:Lcom/jingdong/app/mall/personel/favourites/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/h;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/i;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;Ljava/util/List;)V

    goto :goto_0
.end method
