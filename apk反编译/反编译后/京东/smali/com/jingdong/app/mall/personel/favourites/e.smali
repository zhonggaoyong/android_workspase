.class final Lcom/jingdong/app/mall/personel/favourites/e;
.super Ljava/lang/Object;
.source "FavoFilterFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/e;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/e;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0, p3}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;I)I

    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/l;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/l;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/e;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->f(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/e;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/e;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->b(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/e;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/e;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;I)I

    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/e;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/e;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->e(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Lcom/jingdong/app/mall/personel/favourites/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/k;->notifyDataSetChanged()V

    .line 221
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/e;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/e;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->b(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/e;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/e;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->e(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Lcom/jingdong/app/mall/personel/favourites/k;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/e;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->i(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/j;

    .line 218
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/e;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/j;->a(Lcom/jingdong/app/mall/personel/favourites/j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_0
.end method
