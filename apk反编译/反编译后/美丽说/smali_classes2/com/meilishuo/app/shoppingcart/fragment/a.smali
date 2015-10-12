.class Lcom/meilishuo/app/shoppingcart/fragment/a;
.super Landroid/os/Handler;
.source "ShoppingCartFragment.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v6, 0x7f090026

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 110
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_3

    .line 112
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->a(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meilishuo/app/api/ah;->a()Lcom/meilishuo/app/api/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v1}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->b(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Lcom/meilishuo/app/shoppingcart/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/api/ah;->a(Lcom/meilishuo/app/shoppingcart/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->c(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->c(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 118
    new-array v1, v4, [I

    .line 119
    iget-object v2, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v2}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->d(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120
    sget v2, Lcom/meilishuo/app/a;->k:I

    sub-int v0, v2, v0

    aget v1, v1, v5

    sub-int v1, v0, v1

    .line 122
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090027

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 123
    if-ge v1, v0, :cond_7

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v1}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->d(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 128
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->d(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->d(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->e(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v1}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->c(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 133
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->e(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v1}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->c(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-static {}, Lcom/meilishuo/app/api/ah;->a()Lcom/meilishuo/app/api/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v1}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->b(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Lcom/meilishuo/app/shoppingcart/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/api/ah;->a(Lcom/meilishuo/app/shoppingcart/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->d(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 137
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v1}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->d(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 140
    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v1}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->d(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->c(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->c(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 148
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 150
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 151
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->a(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/meilishuo/app/api/ah;->a()Lcom/meilishuo/app/api/ah;

    move-result-object v0

    iget-object v3, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v3}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->b(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Lcom/meilishuo/app/shoppingcart/b/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/api/ah;->a(Lcom/meilishuo/app/shoppingcart/b/a;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->b(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Lcom/meilishuo/app/shoppingcart/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/shoppingcart/b/a;->b:Lcom/meilishuo/app/shoppingcart/b/a$c;

    iget-object v0, v0, Lcom/meilishuo/app/shoppingcart/b/a$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 153
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->e(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 154
    iget-object v3, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v3}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->e(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 157
    :cond_4
    iget-object v3, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v3}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->e(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 164
    new-array v4, v4, [I

    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 167
    aget v0, v4, v5

    add-int/2addr v0, v3

    .line 168
    sget v3, Lcom/meilishuo/app/a;->k:I

    sub-int v0, v3, v0

    iget-object v3, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v3}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->f(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 170
    iget-object v3, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v3}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->c(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 171
    if-le v0, v2, :cond_5

    .line 172
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    :goto_2
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->c(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    :goto_3
    if-nez v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->e(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v1}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->c(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 175
    :cond_5
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v0}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->c(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 181
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    iget-object v2, p0, Lcom/meilishuo/app/shoppingcart/fragment/a;->a:Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;

    invoke-static {v2}, Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;->c(Lcom/meilishuo/app/shoppingcart/fragment/ShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
