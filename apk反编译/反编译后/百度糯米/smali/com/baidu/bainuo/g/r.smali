.class public final Lcom/baidu/bainuo/g/r;
.super Lcom/baidu/bainuo/tuanlist/a/o;
.source "NearbyListView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/g/p;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/g/p;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/baidu/bainuo/g/r;->a:Lcom/baidu/bainuo/g/p;

    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/o;-><init>(Lcom/baidu/bainuo/tuanlist/a/n;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/baidu/bainuo/g/r;->a:Lcom/baidu/bainuo/g/p;

    invoke-static {v0}, Lcom/baidu/bainuo/g/p;->a(Lcom/baidu/bainuo/g/p;)Lcom/baidu/bainuo/tuanlist/a/j;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/g/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/g/k;->d()Lcom/baidu/bainuo/g/v;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/g/v;->data:Lcom/baidu/bainuo/g/w;

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, v0, Lcom/baidu/bainuo/g/v;->data:Lcom/baidu/bainuo/g/w;

    iget-object v1, v1, Lcom/baidu/bainuo/g/w;->shoplist:[Lcom/baidu/bainuo/g/x;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/baidu/bainuo/g/v;->data:Lcom/baidu/bainuo/g/w;

    iget-object v0, v0, Lcom/baidu/bainuo/g/w;->shoplist:[Lcom/baidu/bainuo/g/x;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/tuanlist/a/ad;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f030118

    const/4 v3, 0x1

    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/bainuo/tuanlist/a/o;->a(Lcom/baidu/bainuo/tuanlist/a/ad;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 141
    if-nez p2, :cond_1

    .line 143
    const-class v0, Lcom/baidu/bainuo/home/a/h;

    iget-object v2, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/baidu/bainuo/view/GrouponListItemView;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    invoke-direct {p0}, Lcom/baidu/bainuo/g/r;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/g/r;->a:Lcom/baidu/bainuo/g/p;

    invoke-static {v0}, Lcom/baidu/bainuo/g/p;->b(Lcom/baidu/bainuo/g/p;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, v3, :cond_0

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/g/r;->a:Lcom/baidu/bainuo/g/p;

    invoke-static {v0}, Lcom/baidu/bainuo/g/p;->c(Lcom/baidu/bainuo/g/p;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/bainuo/g/r;->a:Lcom/baidu/bainuo/g/p;

    invoke-static {v2}, Lcom/baidu/bainuo/g/p;->b(Lcom/baidu/bainuo/g/p;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    move-object v0, v1

    .line 150
    check-cast v0, Lcom/baidu/bainuo/view/GrouponListItemView;

    .line 151
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->hideHeadDeviderLine()V

    .line 172
    :cond_1
    :goto_0
    return-object v1

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/g/r;->a:Lcom/baidu/bainuo/g/p;

    invoke-static {v0}, Lcom/baidu/bainuo/g/p;->b(Lcom/baidu/bainuo/g/p;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 155
    iget-object v0, p0, Lcom/baidu/bainuo/g/r;->a:Lcom/baidu/bainuo/g/p;

    invoke-static {v0}, Lcom/baidu/bainuo/g/p;->b(Lcom/baidu/bainuo/g/p;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0

    .line 158
    :cond_3
    const-class v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    iget-object v2, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-direct {p0}, Lcom/baidu/bainuo/g/r;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/baidu/bainuo/g/r;->a:Lcom/baidu/bainuo/g/p;

    invoke-static {v0}, Lcom/baidu/bainuo/g/p;->b(Lcom/baidu/bainuo/g/p;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, v3, :cond_4

    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/g/r;->a:Lcom/baidu/bainuo/g/p;

    invoke-static {v0}, Lcom/baidu/bainuo/g/p;->c(Lcom/baidu/bainuo/g/p;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/bainuo/g/r;->a:Lcom/baidu/bainuo/g/p;

    invoke-static {v2}, Lcom/baidu/bainuo/g/p;->b(Lcom/baidu/bainuo/g/p;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_4
    move-object v0, v1

    .line 163
    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;

    .line 164
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->a()V

    goto :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/g/r;->a:Lcom/baidu/bainuo/g/p;

    invoke-static {v0}, Lcom/baidu/bainuo/g/p;->b(Lcom/baidu/bainuo/g/p;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/g/r;->a:Lcom/baidu/bainuo/g/p;

    invoke-static {v0}, Lcom/baidu/bainuo/g/p;->b(Lcom/baidu/bainuo/g/p;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/a/o;->notifyDataSetChanged()V

    .line 128
    iget-object v1, p0, Lcom/baidu/bainuo/g/r;->a:Lcom/baidu/bainuo/g/p;

    iget-object v0, p0, Lcom/baidu/bainuo/g/r;->a:Lcom/baidu/bainuo/g/p;

    invoke-static {v0}, Lcom/baidu/bainuo/g/p;->a(Lcom/baidu/bainuo/g/p;)Lcom/baidu/bainuo/tuanlist/a/j;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/g/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/g/k;->d()Lcom/baidu/bainuo/g/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/g/p;->a(Lcom/baidu/bainuo/g/v;)V

    .line 129
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/a/o;->notifyDataSetInvalidated()V

    .line 135
    iget-object v1, p0, Lcom/baidu/bainuo/g/r;->a:Lcom/baidu/bainuo/g/p;

    iget-object v0, p0, Lcom/baidu/bainuo/g/r;->a:Lcom/baidu/bainuo/g/p;

    invoke-static {v0}, Lcom/baidu/bainuo/g/p;->a(Lcom/baidu/bainuo/g/p;)Lcom/baidu/bainuo/tuanlist/a/j;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/g/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/g/k;->d()Lcom/baidu/bainuo/g/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/g/p;->a(Lcom/baidu/bainuo/g/v;)V

    .line 136
    return-void
.end method
