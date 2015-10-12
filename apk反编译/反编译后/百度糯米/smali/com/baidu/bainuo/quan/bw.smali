.class public final Lcom/baidu/bainuo/quan/bw;
.super Lcom/baidu/bainuo/app/PTRListPageView;
.source "QuanListView.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashSet;

.field private d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/baidu/bainuo/quan/by;

.field private i:Lcom/baidu/bainuo/quan/bc;

.field private j:Lcom/baidu/bainuo/quan/u;

.field private k:Lcom/baidu/bainuo/quan/a;

.field private l:Landroid/os/Handler;

.field private final m:I


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bw;->c:Ljava/util/HashSet;

    .line 98
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/quan/bw;->m:I

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/bw;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/bw;Lcom/baidu/bainuo/quan/a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/baidu/bainuo/quan/bw;->k:Lcom/baidu/bainuo/quan/a;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/quan/bw;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/quan/a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->k:Lcom/baidu/bainuo/quan/a;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/quan/bw;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/bw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;[Lcom/baidu/bainuo/quan/c;Lcom/baidu/bainuo/quan/c;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    .line 224
    if-eqz p4, :cond_0

    move v0, v1

    .line 225
    :goto_0
    array-length v2, p4

    if-lt v0, v2, :cond_2

    :cond_0
    move v0, v1

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/bw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 253
    :goto_1
    return-void

    .line 226
    :cond_2
    aget-object v2, p4, v0

    if-eq p5, v2, :cond_1

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_3
    if-eqz p4, :cond_4

    array-length v2, p4

    if-lez v2, :cond_4

    const-string v2, "5"

    aget-object v1, p4, v1

    iget-object v1, v1, Lcom/baidu/bainuo/quan/c;->type:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 239
    new-instance v1, Lcom/baidu/bainuo/quan/u;

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/bw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/baidu/bainuo/quan/u;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v1, p0, Lcom/baidu/bainuo/quan/bw;->j:Lcom/baidu/bainuo/quan/u;

    .line 240
    iget-object v1, p0, Lcom/baidu/bainuo/quan/bw;->j:Lcom/baidu/bainuo/quan/u;

    invoke-virtual {v1, p2}, Lcom/baidu/bainuo/quan/u;->a(Ljava/lang/String;)Lcom/baidu/bainuo/quan/u;

    .line 241
    iget-object v1, p0, Lcom/baidu/bainuo/quan/bw;->j:Lcom/baidu/bainuo/quan/u;

    invoke-virtual {v1, p4}, Lcom/baidu/bainuo/quan/u;->a([Lcom/baidu/bainuo/quan/c;)Lcom/baidu/bainuo/quan/u;

    .line 242
    iget-object v1, p0, Lcom/baidu/bainuo/quan/bw;->j:Lcom/baidu/bainuo/quan/u;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/quan/u;->a(I)Lcom/baidu/bainuo/quan/u;

    .line 243
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->j:Lcom/baidu/bainuo/quan/u;

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/quan/u;->b(Ljava/lang/String;)Lcom/baidu/bainuo/quan/u;

    .line 244
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->j:Lcom/baidu/bainuo/quan/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/u;->d()V

    goto :goto_1

    .line 248
    :cond_4
    new-instance v1, Lcom/baidu/bainuo/quan/bc;

    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/bw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/baidu/bainuo/quan/bc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1, p3}, Lcom/baidu/bainuo/quan/bc;->a(Ljava/lang/String;)Lcom/baidu/bainuo/quan/bc;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/baidu/bainuo/quan/bc;->a([Lcom/baidu/bainuo/quan/c;)Lcom/baidu/bainuo/quan/bc;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/quan/bc;->a(I)Lcom/baidu/bainuo/quan/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/bc;->b()Lcom/baidu/bainuo/quan/bc;

    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/baidu/bainuo/quan/bw;->i:Lcom/baidu/bainuo/quan/bc;

    .line 250
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->i:Lcom/baidu/bainuo/quan/bc;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/bc;->d()V

    goto :goto_1
.end method

.method public final a(Lcom/baidu/bainuo/quan/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->h:Lcom/baidu/bainuo/quan/by;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->h:Lcom/baidu/bainuo/quan/by;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/bainuo/quan/by;->a(Lcom/baidu/bainuo/quan/c;Ljava/lang/String;)V

    .line 216
    :cond_0
    return-void
.end method

.method public final getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bw;->l:Landroid/os/Handler;

    .line 113
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/bw;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    const v1, 0x7f0807b7

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/PageCtrl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bw;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/bw;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    const v1, 0x7f0807b8

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/PageCtrl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bw;->b:Ljava/lang/String;

    .line 116
    const v0, 0x7f030177

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 118
    const v0, 0x7f0c0709

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bw;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 121
    const v0, 0x7f030179

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bw;->e:Landroid/view/View;

    .line 122
    iget-object v2, p0, Lcom/baidu/bainuo/quan/bw;->e:Landroid/view/View;

    const v0, 0x7f0c0722

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bw;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0723

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bw;->g:Landroid/widget/TextView;

    .line 124
    new-instance v0, Lcom/baidu/bainuo/quan/by;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/quan/by;-><init>(Lcom/baidu/bainuo/quan/bw;)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/bw;->h:Lcom/baidu/bainuo/quan/by;

    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/bw;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->addHeaderView(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/bw;->h:Lcom/baidu/bainuo/quan/by;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setDividerHeight(I)V

    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->d:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    new-instance v2, Lcom/baidu/bainuo/quan/bx;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/quan/bx;-><init>(Lcom/baidu/bainuo/quan/bw;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setOnPullStateListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;)V

    .line 139
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 150
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-lt v1, v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 157
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->j:Lcom/baidu/bainuo/quan/u;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->j:Lcom/baidu/bainuo/quan/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/u;->c()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->k:Lcom/baidu/bainuo/quan/a;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->k:Lcom/baidu/bainuo/quan/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/a;->a()V

    .line 164
    :cond_1
    return-void

    .line 151
    :cond_2
    aget-object v0, v2, v1

    if-eqz v0, :cond_3

    aget-object v0, v2, v1

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 152
    iget-object v3, p0, Lcom/baidu/bainuo/quan/bw;->l:Landroid/os/Handler;

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 183
    check-cast p1, Lcom/baidu/bainuo/quan/aq;

    .line 184
    invoke-virtual {p1}, Lcom/baidu/bainuo/quan/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->h:Lcom/baidu/bainuo/quan/by;

    iget-boolean v1, p1, Lcom/baidu/bainuo/quan/aq;->isDeleItemSucceed:Z

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/by;->a(Z)V

    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/bainuo/quan/aq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->h:Lcom/baidu/bainuo/quan/by;

    iget-object v1, p1, Lcom/baidu/bainuo/quan/aq;->selfProgressData:Lcom/baidu/bainuo/quan/dn;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/by;->a(Lcom/baidu/bainuo/quan/dn;)V

    .line 193
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/bainuo/quan/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/bw;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ak;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/ak;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/bw;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ak;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/ak;->f()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 197
    iget-object v1, p0, Lcom/baidu/bainuo/quan/bw;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    :cond_2
    :goto_0
    return-void

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bw;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
