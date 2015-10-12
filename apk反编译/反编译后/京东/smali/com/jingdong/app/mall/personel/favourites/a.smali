.class final Lcom/jingdong/app/mall/personel/favourites/a;
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
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/a;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/a;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/a;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/a;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->b(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/a;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/a;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->c(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 113
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/a;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->d(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/a;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/a;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;Z)Z

    .line 121
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/a;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;I)I

    .line 122
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/a;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/a;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->e(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Lcom/jingdong/app/mall/personel/favourites/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/k;->notifyDataSetChanged()V

    .line 125
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
