.class public final Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/baidu/cloudsdk/social/share/ShareContent;

.field private b:Lcom/baidu/cloudsdk/e;

.field private c:Lcom/baidu/cloudsdk/f;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/RelativeLayout;

.field private f:I

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v6}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->setHeight(I)V

    const-string v0, "bdsocialsahre_sharemenu_animation"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->setAnimationStyle(I)V

    :cond_0
    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->g:Ljava/util/List;

    sget-object v4, Lcom/baidu/cloudsdk/social/a/b;->WEIXIN_FRIEND:Lcom/baidu/cloudsdk/social/a/b;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->g:Ljava/util/List;

    sget-object v4, Lcom/baidu/cloudsdk/social/a/b;->WEIXIN_TIMELINE:Lcom/baidu/cloudsdk/social/a/b;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "config item for [supported_medias] shouldn\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/d;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cloudsdk/social/a/b;

    iget-object v5, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->g:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    if-ge v0, v4, :cond_7

    const-string v0, "bdsocialshare_sharemenulistlayout"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->setContentView(Landroid/view/View;)V

    const-string v0, "sharemenulistview"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz p2, :cond_6

    new-instance v4, Lcom/ar;

    iget-object v5, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->g:Ljava/util/List;

    invoke-direct {v4, p1, v5}, Lcom/ar;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    const-string v2, "bdsocialshare_list_divider"

    invoke-static {p1, v2}, Lcom/baidu/cloudsdk/social/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_3
    const-string v0, "sharemenulistrootlayout"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->setFocusable(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    new-instance v2, Lcom/al;

    invoke-direct {v2, p0}, Lcom/al;-><init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string v0, "sharemenulistlinearlayout"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/baidu/cloudsdk/social/a/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const-string v0, "sharemenulistcancelbar"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "bdsocialshare_cancelbar_bg"

    invoke-static {p1, v2}, Lcom/baidu/cloudsdk/social/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const-string v0, "sharemenulistcancelbutton"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->f:I

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->f:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v1

    const-string v2, "cancel"

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/baidu/cloudsdk/social/a/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const-string v1, "bdsocialshare_sharemenu_cancelbutton"

    invoke-static {p1, v1}, Lcom/baidu/cloudsdk/social/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    new-instance v4, Lcom/ap;

    iget-object v5, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->g:Ljava/util/List;

    invoke-direct {v4, p1, v5}, Lcom/ap;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_2

    :cond_7
    const-string v0, "bdsocialshare_sharemenugridlayout"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->setContentView(Landroid/view/View;)V

    const-string v0, "sharemenugridview"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v4, Lcom/an;

    iget-object v5, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->g:Ljava/util/List;

    invoke-direct {v4, p1, v5}, Lcom/an;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setCacheColorHint(I)V

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_3
.end method

.method public static synthetic a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;)Lcom/baidu/cloudsdk/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->b:Lcom/baidu/cloudsdk/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iput-object p3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->b:Lcom/baidu/cloudsdk/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->c:Lcom/baidu/cloudsdk/f;

    const/16 v0, 0x51

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->setFocusable(Z)V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->destroyDrawingCache()V

    iput-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->e:Landroid/widget/RelativeLayout;

    :cond_0
    iput-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->d:Landroid/content/Context;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    iget v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->f:I

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->dismiss()V

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->b:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->b:Lcom/baidu/cloudsdk/e;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->b()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->c:Lcom/baidu/cloudsdk/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->c:Lcom/baidu/cloudsdk/f;

    invoke-interface {v0}, Lcom/baidu/cloudsdk/f;->a()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->c:Lcom/baidu/cloudsdk/f;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->c:Lcom/baidu/cloudsdk/f;

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->g:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/cloudsdk/social/a/b;

    iget-object v4, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->b:Lcom/baidu/cloudsdk/e;

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/baidu/cloudsdk/f;->a(Lcom/baidu/cloudsdk/social/share/a;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/e;I)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->g:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cloudsdk/social/a/b;

    new-instance v1, Lcom/am;

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->b:Lcom/baidu/cloudsdk/e;

    iget-object v3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-direct {v1, p0, v2, v3}, Lcom/am;-><init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;Lcom/baidu/cloudsdk/e;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    iget-object v2, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/baidu/cloudsdk/social/share/a;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;Ljava/lang/String;Lcom/baidu/cloudsdk/e;Z)V

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/d;->dismiss()V

    :cond_1
    return-void
.end method
