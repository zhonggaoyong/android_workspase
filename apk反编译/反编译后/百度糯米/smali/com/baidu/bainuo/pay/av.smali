.class public final Lcom/baidu/bainuo/pay/av;
.super Lcom/baidu/bainuo/app/PTRListPageView;
.source "PromoSelectionView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private b:Lcom/baidu/bainuo/pay/ax;

.field private c:[Lcom/baidu/bainuo/pay/bg;

.field private d:[Lcom/baidu/bainuo/pay/cb;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Z

.field private n:Ljava/util/ArrayList;

.field private o:Lcom/baidu/bainuo/view/LoadingDialog;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 65
    iput-wide v2, p0, Lcom/baidu/bainuo/pay/av;->e:J

    .line 66
    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->f:Z

    .line 67
    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->g:Z

    .line 68
    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->h:Z

    .line 69
    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->i:Z

    .line 70
    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->j:Z

    .line 71
    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->k:Z

    .line 73
    iput-wide v2, p0, Lcom/baidu/bainuo/pay/av;->l:J

    .line 75
    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->m:Z

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/av;->n:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/av;->t:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/av;->n:Ljava/util/ArrayList;

    .line 93
    return-void
.end method

.method static a(Ljava/lang/String;[Lcom/baidu/bainuo/pay/bg;J)J
    .locals 2

    .prologue
    .line 1083
    invoke-static {p0, p1}, Lcom/baidu/bainuo/pay/a/ah;->a(Ljava/lang/String;[Lcom/baidu/bainuo/pay/bg;)Lcom/baidu/bainuo/pay/bg;

    move-result-object v0

    .line 1088
    if-nez v0, :cond_1

    .line 1098
    :cond_0
    :goto_0
    return-wide p2

    .line 1091
    :cond_1
    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/ah;->a(Lcom/baidu/bainuo/pay/bg;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1095
    invoke-static {p0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    aget-object v1, p1, v0

    iget-object v1, v1, Lcom/baidu/bainuo/pay/bg;->id:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v0, p1, v0

    invoke-static {v0, p2, p3}, Lcom/baidu/bainuo/pay/a/ah;->a(Lcom/baidu/bainuo/pay/bg;J)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/bg;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 998
    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/baidu/bainuo/pay/a/ah;->a(Lcom/baidu/bainuo/pay/bg;)I

    move-result v0

    invoke-static {p0}, Lcom/baidu/bainuo/pay/a/ah;->b(Lcom/baidu/bainuo/pay/bg;)I

    move-result v2

    invoke-static {p0}, Lcom/baidu/bainuo/pay/a/ah;->c(Lcom/baidu/bainuo/pay/bg;)I

    move-result v4

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/pay/a/ah;->a(IZIZIZ)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/ah;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const v3, 0x7f080677

    invoke-virtual {v2, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/av;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->t:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/av;J)V
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/baidu/bainuo/pay/av;->l:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/av;Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/baidu/bainuo/pay/av;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/av;[Lcom/baidu/bainuo/pay/cb;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/baidu/bainuo/pay/av;->d:[Lcom/baidu/bainuo/pay/cb;

    return-void
.end method

.method public static a([Lcom/baidu/bainuo/pay/cb;JLjava/util/Map;)[Lcom/baidu/bainuo/pay/cb;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1015
    if-nez p0, :cond_0

    .line 1016
    const/4 v0, 0x0

    .line 1051
    :goto_0
    return-object v0

    .line 1019
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1021
    :goto_1
    array-length v0, p0

    if-lt v1, v0, :cond_1

    .line 1043
    new-instance v0, Lcom/baidu/bainuo/pay/be;

    invoke-direct {v0, v2}, Lcom/baidu/bainuo/pay/be;-><init>(B)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1044
    new-instance v0, Lcom/baidu/bainuo/pay/be;

    invoke-direct {v0, v2}, Lcom/baidu/bainuo/pay/be;-><init>(B)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1047
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1048
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/baidu/bainuo/pay/cb;

    .line 1049
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    .line 1022
    :cond_1
    aget-object v0, p0, v1

    .line 1023
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/baidu/bainuo/pay/cb;->coupon_id:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1024
    invoke-static {p1, p2, v0}, Lcom/baidu/bainuo/pay/a/ah;->a(JLcom/baidu/bainuo/pay/cb;)Z

    move-result v5

    .line 1027
    if-eqz v5, :cond_3

    .line 1028
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    :goto_2
    if-eqz p3, :cond_2

    .line 1035
    iget-object v0, v0, Lcom/baidu/bainuo/pay/cb;->coupon_id:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/az;

    .line 1036
    if-eqz v0, :cond_2

    .line 1037
    iput-boolean v5, v0, Lcom/baidu/bainuo/pay/az;->b:Z

    .line 1021
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1030
    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic b(Lcom/baidu/bainuo/pay/av;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/av;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/pay/av;Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/baidu/bainuo/pay/av;->h:Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/pay/av;Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/baidu/bainuo/pay/av;->i:Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/pay/av;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/pay/av;)[Lcom/baidu/bainuo/pay/bg;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->c:[Lcom/baidu/bainuo/pay/bg;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/pay/av;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/baidu/bainuo/pay/av;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/pay/av;)J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/baidu/bainuo/pay/av;->l:J

    return-wide v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/pay/av;)[Lcom/baidu/bainuo/pay/cb;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->d:[Lcom/baidu/bainuo/pay/cb;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/pay/av;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/baidu/bainuo/pay/av;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->i:Z

    return v0
.end method

.method static synthetic j(Lcom/baidu/bainuo/pay/av;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->j:Z

    return v0
.end method

.method static synthetic k(Lcom/baidu/bainuo/pay/av;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->f:Z

    return v0
.end method

.method static synthetic l(Lcom/baidu/bainuo/pay/av;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->k:Z

    return v0
.end method

.method static synthetic m(Lcom/baidu/bainuo/pay/av;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->g:Z

    return v0
.end method

.method static synthetic n(Lcom/baidu/bainuo/pay/av;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/av;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->o:Lcom/baidu/bainuo/view/LoadingDialog;

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/av;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->createLoadingDialog(Landroid/app/Activity;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/av;->o:Lcom/baidu/bainuo/view/LoadingDialog;

    .line 259
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->o:Lcom/baidu/bainuo/view/LoadingDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/LoadingDialog;->setCanceledOnTouchOutside(Z)V

    .line 260
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->o:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/view/LoadingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 262
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->o:Lcom/baidu/bainuo/view/LoadingDialog;

    new-instance v1, Lcom/baidu/bainuo/pay/aw;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/pay/aw;-><init>(Lcom/baidu/bainuo/pay/av;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/LoadingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->o:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->o:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_1
    monitor-exit p0

    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 233
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->p:Landroid/view/View;

    const v1, 0x7f02032d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->p:Landroid/view/View;

    const v1, 0x7f02032c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->o:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->o:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :cond_0
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 970
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->h:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 974
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->i:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->b:Lcom/baidu/bainuo/pay/ax;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/ax;->c(Lcom/baidu/bainuo/pay/ax;)Lcom/baidu/bainuo/pay/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->b:Lcom/baidu/bainuo/pay/ax;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/ax;->a(Lcom/baidu/bainuo/pay/ax;)Lcom/baidu/bainuo/pay/ba;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 986
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->m:Z

    if-eqz v0, :cond_0

    .line 987
    const/4 v0, 0x3

    .line 989
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method public final h()[Lcom/baidu/bainuo/pay/cb;
    .locals 2

    .prologue
    .line 994
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/baidu/bainuo/pay/cb;

    .line 995
    iget-object v1, p0, Lcom/baidu/bainuo/pay/av;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/pay/cb;

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/av;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/aq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/aq;->a()V

    .line 285
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->r:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->q:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->s:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->q:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/av;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/aq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/aq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/pay/av;->e:J

    .line 103
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/av;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/aq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/aq;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->f:Z

    .line 104
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/av;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/aq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/aq;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->g:Z

    .line 105
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/av;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/aq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/aq;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->h:Z

    .line 106
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/av;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/aq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/aq;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->i:Z

    .line 107
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/av;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/aq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/aq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->j:Z

    .line 108
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/av;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/aq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/aq;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/av;->k:Z

    .line 110
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/av;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/aq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/aq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/pay/av;->l:J

    .line 113
    const v0, 0x7f030164

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 115
    const v0, 0x7f0c06d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/av;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 119
    new-instance v2, Lcom/baidu/bainuo/pay/ax;

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/av;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/aq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/aq;->c()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/av;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/aq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/aq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0}, Lcom/baidu/bainuo/pay/ax;-><init>(Lcom/baidu/bainuo/pay/av;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-object v2, p0, Lcom/baidu/bainuo/pay/av;->b:Lcom/baidu/bainuo/pay/ax;

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    iget-object v2, p0, Lcom/baidu/bainuo/pay/av;->b:Lcom/baidu/bainuo/pay/ax;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 125
    const v0, 0x7f030163

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 126
    const v0, 0x7f0c06ce

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/av;->p:Landroid/view/View;

    const v0, 0x7f0c06d0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/av;->q:Landroid/widget/EditText;

    const v0, 0x7f0c06d1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/av;->r:Landroid/view/View;

    const v0, 0x7f0c06cf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/av;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->addFooterView(Landroid/view/View;)V

    .line 129
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 219
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f080679

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    .line 228
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/av;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/aq;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/av;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/aq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 154
    instance-of v0, p1, Lcom/baidu/bainuo/pay/at;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 155
    check-cast v0, Lcom/baidu/bainuo/pay/at;

    .line 157
    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/at;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setRefreshEnabled(Z)V

    move-object v0, p1

    .line 159
    check-cast v0, Lcom/baidu/bainuo/pay/at;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/at;->promoList:[Lcom/baidu/bainuo/pay/bg;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/av;->c:[Lcom/baidu/bainuo/pay/bg;

    .line 160
    check-cast p1, Lcom/baidu/bainuo/pay/at;

    iget-object v0, p1, Lcom/baidu/bainuo/pay/at;->voucherList:[Lcom/baidu/bainuo/pay/cb;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/av;->d:[Lcom/baidu/bainuo/pay/cb;

    .line 162
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getPromoSelectionAutoChooseTipsShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->savePromoSelectionAutoChooseTipsShown(Z)V

    .line 164
    const v0, 0x7f0806fe

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/at;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    iget-boolean v3, v0, Lcom/baidu/bainuo/pay/at;->isSucceed:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/baidu/bainuo/pay/at;->voucher:Lcom/baidu/bainuo/pay/b;

    if-eqz v3, :cond_9

    .line 170
    iget-object v3, p0, Lcom/baidu/bainuo/pay/av;->q:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v3, v0, Lcom/baidu/bainuo/pay/at;->voucher:Lcom/baidu/bainuo/pay/b;

    if-nez v3, :cond_4

    move-object v0, v1

    .line 174
    :goto_1
    iget-object v3, p0, Lcom/baidu/bainuo/pay/av;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v3, p0, Lcom/baidu/bainuo/pay/av;->d:[Lcom/baidu/bainuo/pay/cb;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2

    :goto_2
    array-length v5, v3

    if-lt v2, v5, :cond_6

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    iput-object v1, p0, Lcom/baidu/bainuo/pay/av;->d:[Lcom/baidu/bainuo/pay/cb;

    .line 176
    iget-object v0, p0, Lcom/baidu/bainuo/pay/av;->b:Lcom/baidu/bainuo/pay/ax;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/ax;->b(Lcom/baidu/bainuo/pay/ax;)V

    .line 178
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f08067a

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 173
    :cond_4
    new-instance v0, Lcom/baidu/bainuo/pay/cb;

    invoke-direct {v0}, Lcom/baidu/bainuo/pay/cb;-><init>()V

    iget-wide v4, v3, Lcom/baidu/bainuo/pay/b;->coupon_id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/baidu/bainuo/pay/cb;->coupon_id:Ljava/lang/String;

    iget-object v4, v3, Lcom/baidu/bainuo/pay/b;->name:Ljava/lang/String;

    iput-object v4, v0, Lcom/baidu/bainuo/pay/cb;->name:Ljava/lang/String;

    iget v4, v3, Lcom/baidu/bainuo/pay/b;->status:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/baidu/bainuo/pay/cb;->status:Ljava/lang/String;

    iget v4, v3, Lcom/baidu/bainuo/pay/b;->money:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/baidu/bainuo/pay/cb;->money:Ljava/lang/String;

    iget v4, v3, Lcom/baidu/bainuo/pay/b;->used_money:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/baidu/bainuo/pay/cb;->used_money:Ljava/lang/String;

    iget-object v4, v3, Lcom/baidu/bainuo/pay/b;->expire_time:Ljava/lang/String;

    iput-object v4, v0, Lcom/baidu/bainuo/pay/cb;->expire_time:Ljava/lang/String;

    iget-wide v4, v3, Lcom/baidu/bainuo/pay/b;->expireTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/baidu/bainuo/pay/cb;->expireTime:Ljava/lang/String;

    :goto_4
    iget v4, v3, Lcom/baidu/bainuo/pay/b;->threshold:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/baidu/bainuo/pay/cb;->threshold:Ljava/lang/String;

    iget-object v4, v3, Lcom/baidu/bainuo/pay/b;->track_descript:Ljava/lang/String;

    iput-object v4, v0, Lcom/baidu/bainuo/pay/cb;->track_descript:Ljava/lang/String;

    iget v4, v3, Lcom/baidu/bainuo/pay/b;->voucher_status:I

    iput v4, v0, Lcom/baidu/bainuo/pay/cb;->voucher_status:I

    iget v3, v3, Lcom/baidu/bainuo/pay/b;->voucher_type:I

    iput v3, v0, Lcom/baidu/bainuo/pay/cb;->voucher_type:I

    goto/16 :goto_1

    :cond_5
    iget-wide v4, v3, Lcom/baidu/bainuo/pay/b;->expireTime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/baidu/bainuo/pay/cb;->expireTime:Ljava/lang/String;

    goto :goto_4

    .line 175
    :cond_6
    aget-object v5, v3, v2

    if-eqz v5, :cond_7

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/baidu/bainuo/pay/cb;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/pay/cb;

    move-object v1, v0

    goto/16 :goto_3

    .line 181
    :cond_9
    iget-object v0, v0, Lcom/baidu/bainuo/pay/at;->errorMsg:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 183
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f08067b

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_a
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
