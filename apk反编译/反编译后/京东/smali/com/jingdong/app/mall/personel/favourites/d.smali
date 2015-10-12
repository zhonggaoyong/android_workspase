.class final Lcom/jingdong/app/mall/personel/favourites/d;
.super Ljava/lang/Object;
.source "FavoFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/d;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/d;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->c(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 188
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/d;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->d(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/d;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/d;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;Z)Z

    .line 191
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/d;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;I)I

    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/d;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 193
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/d;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/d;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->b(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/d;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/d;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->e(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Lcom/jingdong/app/mall/personel/favourites/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/k;->notifyDataSetChanged()V

    .line 196
    return-void
.end method
