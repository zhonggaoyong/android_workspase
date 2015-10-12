.class public Lcom/jingdong/app/mall/product/detail/view/PDStyleServiceItemView;
.super Landroid/widget/RelativeLayout;
.source "PDStyleServiceItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Lcom/jingdong/app/mall/product/detail/view/PDStyleServiceItemView;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleServiceItemView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleServiceItemView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleServiceItemView;->b:Lcom/jingdong/app/mall/product/detail/view/PDStyleServiceItemView;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleServiceItemView;->b:Lcom/jingdong/app/mall/product/detail/view/PDStyleServiceItemView;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDStyleServiceItemView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 113
    :cond_1
    iput-object p0, p0, Lcom/jingdong/app/mall/product/detail/view/PDStyleServiceItemView;->b:Lcom/jingdong/app/mall/product/detail/view/PDStyleServiceItemView;

    goto :goto_0
.end method
