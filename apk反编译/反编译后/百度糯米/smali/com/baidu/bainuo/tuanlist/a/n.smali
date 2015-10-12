.class public abstract Lcom/baidu/bainuo/tuanlist/a/n;
.super Lcom/baidu/bainuo/tuanlist/r;
.source "CommonTuanListView.java"


# instance fields
.field protected final a:Lcom/baidu/bainuo/tuanlist/a/j;

.field protected final b:Lcom/baidu/bainuo/tuanlist/a/x;

.field protected final c:Lcom/baidu/bainuo/tuanlist/poi/e;

.field protected final d:Lcom/baidu/bainuo/tuanlist/a/v;

.field protected final e:Lcom/baidu/bainuo/tuanlist/a/r;

.field protected final f:Lcom/baidu/bainuo/tuanlist/a/w;

.field protected final g:Lcom/baidu/bainuo/tuanlist/poi/d;

.field protected final h:Lcom/baidu/bainuo/tuanlist/poi/f;

.field private i:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private j:Lcom/baidu/bainuo/tuanlist/filter/LocationBar;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/tuanlist/a/a;Lcom/baidu/bainuo/tuanlist/a/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/r;-><init>(Lcom/baidu/bainuo/tuanlist/h;)V

    .line 76
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/x;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/tuanlist/a/x;-><init>(Lcom/baidu/bainuo/tuanlist/a/n;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->b:Lcom/baidu/bainuo/tuanlist/a/x;

    .line 83
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/s;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/tuanlist/a/s;-><init>(Lcom/baidu/bainuo/tuanlist/a/n;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->c:Lcom/baidu/bainuo/tuanlist/poi/e;

    .line 90
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/v;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/tuanlist/a/v;-><init>(Lcom/baidu/bainuo/tuanlist/a/n;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->d:Lcom/baidu/bainuo/tuanlist/a/v;

    .line 97
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/r;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/tuanlist/a/r;-><init>(Lcom/baidu/bainuo/tuanlist/a/n;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->e:Lcom/baidu/bainuo/tuanlist/a/r;

    .line 104
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/w;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/tuanlist/a/w;-><init>(Lcom/baidu/bainuo/tuanlist/a/n;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->f:Lcom/baidu/bainuo/tuanlist/a/w;

    .line 111
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/u;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/tuanlist/a/u;-><init>(Lcom/baidu/bainuo/tuanlist/a/n;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->g:Lcom/baidu/bainuo/tuanlist/poi/d;

    .line 119
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/t;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/tuanlist/a/t;-><init>(Lcom/baidu/bainuo/tuanlist/a/n;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->h:Lcom/baidu/bainuo/tuanlist/poi/f;

    .line 133
    if-nez p2, :cond_0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 137
    :cond_0
    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/a/n;->a:Lcom/baidu/bainuo/tuanlist/a/j;

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/a/n;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/n;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuanlist/a/n;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected static d()V
    .locals 0

    .prologue
    .line 414
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 2

    .prologue
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/n;->c()Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    return-object v0
.end method

.method protected final c()Lcom/baidu/bainuo/tuanlist/filter/LocationBar;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->j:Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->j:Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    .line 223
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->j:Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/n;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->a(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V

    .line 228
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->a:Lcom/baidu/bainuo/tuanlist/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->j:Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->setVisibility(I)V

    .line 235
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->j:Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    return-object v0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->j:Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->i:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->i:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->i:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setDividerHeight(I)V

    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->i:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 150
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 153
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/n;->a()Ljava/util/List;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->i:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->addHeaderView(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->i:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    new-instance v1, Lcom/baidu/bainuo/tuanlist/a/o;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/tuanlist/a/o;-><init>(Lcom/baidu/bainuo/tuanlist/a/n;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 168
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->i:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0

    .line 155
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/n;->i:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 175
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->j:Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->c()V

    .line 176
    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/n;->j:Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    .line 177
    return-void
.end method

.method public updateView()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->a:Lcom/baidu/bainuo/tuanlist/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->j:Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->setVisibility(I)V

    .line 191
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->j:Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->a:Lcom/baidu/bainuo/tuanlist/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->j:Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->setVisibility(I)V

    .line 205
    :goto_0
    const-class v0, Lcom/baidu/bainuo/tuanlist/l;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "TuanList"

    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getAttribute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->j:Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->a()V

    .line 211
    :cond_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/n;->j:Lcom/baidu/bainuo/tuanlist/filter/LocationBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/LocationBar;->setVisibility(I)V

    goto :goto_0
.end method
