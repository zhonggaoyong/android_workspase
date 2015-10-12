.class final Lcom/jingdong/app/mall/personel/favourites/b;
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
    .line 137
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v5, 0x7f060111

    const v4, 0x7f0600fa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->f(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->c(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 144
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->d(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->g(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->b(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;I)I

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;Z)Z

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "MyFollow_FilterinStock"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->f(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "on"

    :goto_1
    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->c(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->d(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->b(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/b;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->a(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;Z)Z

    goto :goto_0

    .line 159
    :cond_2
    const-string v2, "off"

    goto :goto_1
.end method
