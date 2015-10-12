.class public final Lcom/baidu/bainuo/order/cj;
.super Lcom/baidu/bainuo/app/PTRListPageView;
.source "OrderListView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private b:Lcom/baidu/bainuo/order/cm;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Button;

.field private e:Lcom/baidu/bainuo/view/LoadingDialog;

.field private f:Lcom/baidu/bainuo/order/cv;

.field private g:Landroid/widget/LinearLayout;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/cj;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/order/cj;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/baidu/bainuo/order/cj;->h:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/order/cj;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/order/cj;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/order/cj;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/order/cm;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->b:Lcom/baidu/bainuo/order/cm;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->e:Lcom/baidu/bainuo/view/LoadingDialog;

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/cj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->createLoadingDialog(Landroid/app/Activity;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/cj;->e:Lcom/baidu/bainuo/view/LoadingDialog;

    .line 208
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->e:Lcom/baidu/bainuo/view/LoadingDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/LoadingDialog;->setCanceledOnTouchOutside(Z)V

    .line 209
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->e:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/view/LoadingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->e:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->e:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_1
    monitor-exit p0

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/baidu/bainuo/order/cj;->h:I

    .line 152
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->b:Lcom/baidu/bainuo/order/cm;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/order/cm;->a(Z)V

    .line 236
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->e:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->e:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_0
    monitor-exit p0

    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->a(Lcom/baidu/bainuo/order/cm;)Z

    move-result v0

    return v0
.end method

.method public final getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/cj;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bg;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/bg;->d()V

    .line 227
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/cj;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bg;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/bg;->e()V

    .line 228
    return-void
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    const v0, 0x7f03012e

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 94
    const v0, 0x7f0c0585

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cj;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 97
    const v0, 0x7f0c0587

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/cj;->c:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    const v0, 0x7f0c0589

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cj;->d:Landroid/widget/Button;

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->d:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/order/ck;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/ck;-><init>(Lcom/baidu/bainuo/order/cj;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f0c0586

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/order/cj;->g:Landroid/widget/LinearLayout;

    .line 112
    new-instance v0, Lcom/baidu/bainuo/order/cm;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/order/cm;-><init>(Lcom/baidu/bainuo/order/cj;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/cj;->b:Lcom/baidu/bainuo/order/cm;

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    iget-object v2, p0, Lcom/baidu/bainuo/order/cj;->b:Lcom/baidu/bainuo/order/cm;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    new-instance v2, Lcom/baidu/bainuo/order/cl;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/order/cl;-><init>(Lcom/baidu/bainuo/order/cj;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setOnPullStateListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;)V

    .line 126
    new-instance v0, Lcom/baidu/bainuo/order/cv;

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/cj;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/bainuo/order/cv;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/cj;->f:Lcom/baidu/bainuo/order/cv;

    .line 127
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 156
    instance-of v0, p1, Lcom/baidu/bainuo/order/bt;

    if-eqz v0, :cond_0

    .line 157
    check-cast p1, Lcom/baidu/bainuo/order/bt;

    .line 159
    invoke-virtual {p1}, Lcom/baidu/bainuo/order/bt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-boolean v0, p1, Lcom/baidu/bainuo/order/bt;->isEditMode:Z

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/cj;->a(Z)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/bainuo/order/bt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-wide v0, p1, Lcom/baidu/bainuo/order/bt;->delErrNo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/order/cj;->b:Lcom/baidu/bainuo/order/cm;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->g(Lcom/baidu/bainuo/order/cm;)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/baidu/bainuo/order/cj;->b:Lcom/baidu/bainuo/order/cm;

    iget-object v2, p1, Lcom/baidu/bainuo/order/bt;->delRes:[Lcom/baidu/bainuo/order/bn;

    invoke-static {v1, v2}, Lcom/baidu/bainuo/order/cm;->a(Lcom/baidu/bainuo/order/cm;[Lcom/baidu/bainuo/order/bn;)V

    .line 168
    invoke-virtual {p0, v6}, Lcom/baidu/bainuo/order/cj;->a(Z)V

    .line 172
    iget-object v1, p1, Lcom/baidu/bainuo/order/bt;->delRes:[Lcom/baidu/bainuo/order/bn;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/baidu/bainuo/order/bt;->delRes:[Lcom/baidu/bainuo/order/bn;

    array-length v1, v1

    if-nez v1, :cond_3

    .line 173
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805cf

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 179
    :cond_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f0805d1

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 181
    iget-object v5, p1, Lcom/baidu/bainuo/order/bt;->delRes:[Lcom/baidu/bainuo/order/bn;

    array-length v5, v5

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 184
    const v3, 0x7f0805d2

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    .line 185
    iget-object v4, p1, Lcom/baidu/bainuo/order/bt;->delRes:[Lcom/baidu/bainuo/order/bn;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 182
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 188
    :cond_4
    iget-wide v0, p1, Lcom/baidu/bainuo/order/bt;->delErrNo:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 189
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f08088f

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 195
    :cond_5
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 196
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0805d0

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
