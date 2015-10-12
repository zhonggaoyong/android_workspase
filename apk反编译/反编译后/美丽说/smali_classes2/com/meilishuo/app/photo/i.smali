.class Lcom/meilishuo/app/photo/i;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meilishuo/app/photo/h;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iput-object p2, p0, Lcom/meilishuo/app/photo/i;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meilishuo/app/photo/i;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/meilishuo/app/photo/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 203
    iget-object v0, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v0, v0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->h(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/utils/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/utils/u;->a()V

    .line 205
    iget-object v0, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v0, v0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    new-instance v1, Lcom/meilishuo/app/photo/z;

    iget-object v2, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v2, v2, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    iget-object v3, p0, Lcom/meilishuo/app/photo/i;->a:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/meilishuo/app/photo/z;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/PhotoActivity;->a(Lcom/meilishuo/app/photo/PhotoActivity;Lcom/meilishuo/app/photo/z;)Lcom/meilishuo/app/photo/z;

    .line 206
    iget-object v0, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v0, v0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->j(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/widget/listview/HeightListView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v1, v1, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->i(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/widget/listview/HeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 207
    iget-object v0, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v0, v0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->j(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/widget/listview/HeightListView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v1, v1, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->k(Lcom/meilishuo/app/photo/PhotoActivity;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/widget/listview/HeightListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v0, v0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    new-instance v1, Lcom/meilishuo/app/photo/y;

    iget-object v2, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v2, v2, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    iget-object v3, p0, Lcom/meilishuo/app/photo/i;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v4, v4, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v4}, Lcom/meilishuo/app/photo/PhotoActivity;->l(Lcom/meilishuo/app/photo/PhotoActivity;)Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/meilishuo/app/photo/y;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/PhotoActivity;->a(Lcom/meilishuo/app/photo/PhotoActivity;Lcom/meilishuo/app/photo/y;)Lcom/meilishuo/app/photo/y;

    .line 210
    iget-object v0, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v0, v0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->a(Lcom/meilishuo/app/photo/PhotoActivity;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v1, v1, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->m(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 211
    iget-object v0, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v0, v0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->a(Lcom/meilishuo/app/photo/PhotoActivity;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v1, v1, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->n(Lcom/meilishuo/app/photo/PhotoActivity;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v0, v0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    iget-object v1, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v1, v1, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->m(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/photo/y;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/PhotoActivity;->a(Lcom/meilishuo/app/photo/PhotoActivity;I)V

    .line 214
    iget-object v0, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v0, v0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->o(Lcom/meilishuo/app/photo/PhotoActivity;)V

    .line 216
    iget-object v0, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v0, v0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->p(Lcom/meilishuo/app/photo/PhotoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/photo/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v0, v0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->g(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v0, v0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->p(Lcom/meilishuo/app/photo/PhotoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 220
    iget-object v0, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v0, v0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->p(Lcom/meilishuo/app/photo/PhotoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v0, v0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    iget-object v1, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v1, v1, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->g(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/PhotoActivity;->b(Lcom/meilishuo/app/photo/PhotoActivity;Lcom/meilishuo/app/photo/q;)Lcom/meilishuo/app/photo/q;

    .line 225
    iget-object v0, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v0, v0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->p(Lcom/meilishuo/app/photo/PhotoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 226
    iget-object v0, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v0, v0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020346

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    iget-object v1, p0, Lcom/meilishuo/app/photo/i;->d:Lcom/meilishuo/app/photo/h;

    iget-object v1, v1, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->p(Lcom/meilishuo/app/photo/PhotoActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
