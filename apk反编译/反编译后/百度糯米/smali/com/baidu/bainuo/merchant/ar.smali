.class public final Lcom/baidu/bainuo/merchant/ar;
.super Lcom/baidu/bainuo/app/PageView;
.source "MerchantMapView.java"


# instance fields
.field public a:D

.field public b:D

.field public c:Lcom/baidu/bainuo/merchant/branch/ah;

.field private d:Lcom/baidu/bainuo/merchant/c/a;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/baidu/bainuo/merchant/at;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 70
    new-instance v0, Lcom/baidu/bainuo/merchant/as;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/as;-><init>(Lcom/baidu/bainuo/merchant/ar;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->l:Landroid/view/View$OnClickListener;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/ar;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/ar;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/merchant/ar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/merchant/ar;)Lcom/baidu/bainuo/merchant/at;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->k:Lcom/baidu/bainuo/merchant/at;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/merchant/ar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/merchant/ar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/merchant/ar;)Lcom/baidu/bainuo/merchant/c/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->d:Lcom/baidu/bainuo/merchant/c/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/merchant/at;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/ar;->k:Lcom/baidu/bainuo/merchant/at;

    .line 48
    return-void
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    const v0, 0x7f0300df

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    const v0, 0x7f0c0401

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    .line 54
    new-instance v2, Lcom/baidu/bainuo/merchant/c/a;

    invoke-direct {v2, v0}, Lcom/baidu/bainuo/merchant/c/a;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    iput-object v2, p0, Lcom/baidu/bainuo/merchant/ar;->d:Lcom/baidu/bainuo/merchant/c/a;

    .line 55
    const v0, 0x7f0c03fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->e:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0c03fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->f:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0c03ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->g:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0c03fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->h:Landroid/view/View;

    .line 59
    const v0, 0x7f0c0400

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->i:Landroid/view/View;

    .line 60
    const v0, 0x7f0c0402

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->j:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->j:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/ar;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/ar;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->d:Lcom/baidu/bainuo/merchant/c/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/c/a;->b()V

    .line 95
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->d:Lcom/baidu/bainuo/merchant/c/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/c/a;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 105
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->d:Lcom/baidu/bainuo/merchant/c/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/c/a;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    .line 100
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->d:Lcom/baidu/bainuo/merchant/c/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/c/a;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->d:Lcom/baidu/bainuo/merchant/c/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/c/a;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->d:Lcom/baidu/bainuo/merchant/c/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/c/a;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->d:Lcom/baidu/bainuo/merchant/c/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/c/a;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 119
    :cond_0
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x3f1a36e2eb1c432dL

    const-wide/16 v6, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/ar;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/ar;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    if-eqz p1, :cond_0

    .line 134
    const-class v0, Lcom/baidu/bainuo/merchant/aq;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 135
    check-cast p1, Lcom/baidu/bainuo/merchant/aq;

    .line 136
    iget-object v0, p1, Lcom/baidu/bainuo/merchant/aq;->mData:Lcom/baidu/bainuo/merchant/branch/ah;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p1, Lcom/baidu/bainuo/merchant/aq;->mData:Lcom/baidu/bainuo/merchant/branch/ah;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/ar;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/ar;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->c:Lcom/baidu/bainuo/merchant/branch/ah;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/ah;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ar;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/ah;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/ah;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ar;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/ah;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/ah;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ar;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/ah;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-wide v2, v0, Lcom/baidu/bainuo/merchant/branch/ah;->lat:D

    sub-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v8

    if-gtz v1, :cond_2

    iget-wide v2, v0, Lcom/baidu/bainuo/merchant/branch/ah;->lng:D

    sub-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v8

    if-lez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ar;->d:Lcom/baidu/bainuo/merchant/c/a;

    iget-wide v2, v0, Lcom/baidu/bainuo/merchant/branch/ah;->lng:D

    iget-wide v4, v0, Lcom/baidu/bainuo/merchant/branch/ah;->lat:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/baidu/bainuo/merchant/c/a;->a(DD)V

    iget-wide v0, p0, Lcom/baidu/bainuo/merchant/ar;->a:D

    sub-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/bainuo/merchant/ar;->b:D

    sub-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->i:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ar;->g:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ar;->e:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ar;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 140
    :cond_6
    const-class v0, Lcom/baidu/bainuo/merchant/ap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    check-cast p1, Lcom/baidu/bainuo/merchant/ap;

    .line 142
    iget-boolean v0, p1, Lcom/baidu/bainuo/merchant/ap;->success:Z

    if-nez v0, :cond_7

    .line 143
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/ar;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u65e0\u6cd5\u5b9a\u4f4d\uff0c\u8bf7\u68c0\u67e5\u5f53\u524d\u7f51\u7edc"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 146
    :cond_7
    iget-wide v0, p1, Lcom/baidu/bainuo/merchant/ap;->latitude:D

    iput-wide v0, p0, Lcom/baidu/bainuo/merchant/ar;->a:D

    .line 147
    iget-wide v0, p1, Lcom/baidu/bainuo/merchant/ap;->longitude:D

    iput-wide v0, p0, Lcom/baidu/bainuo/merchant/ar;->b:D

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->d:Lcom/baidu/bainuo/merchant/c/a;

    iget-wide v2, p0, Lcom/baidu/bainuo/merchant/ar;->b:D

    iget-wide v4, p0, Lcom/baidu/bainuo/merchant/ar;->a:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/bainuo/merchant/c/a;->c(DD)V

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->c:Lcom/baidu/bainuo/merchant/branch/ah;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->c:Lcom/baidu/bainuo/merchant/branch/ah;

    iget-wide v0, v0, Lcom/baidu/bainuo/merchant/branch/ah;->lat:D

    sub-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->c:Lcom/baidu/bainuo/merchant/branch/ah;

    iget-wide v0, v0, Lcom/baidu/bainuo/merchant/branch/ah;->lng:D

    sub-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_8

    .line 152
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->i:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ar;->d:Lcom/baidu/bainuo/merchant/c/a;

    iget-wide v2, p0, Lcom/baidu/bainuo/merchant/ar;->b:D

    iget-wide v4, p0, Lcom/baidu/bainuo/merchant/ar;->a:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/bainuo/merchant/c/a;->b(DD)V

    goto/16 :goto_0
.end method
