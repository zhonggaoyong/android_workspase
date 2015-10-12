.class public final Lcom/baidu/bainuo/mine/fi;
.super Lcom/baidu/bainuo/app/PTRListPageView;
.source "VoucherPickingView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/mine/ew;

.field private b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private c:Lcom/baidu/bainuo/mine/fk;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 38
    check-cast p1, Lcom/baidu/bainuo/mine/ew;

    iput-object p1, p0, Lcom/baidu/bainuo/mine/fi;->a:Lcom/baidu/bainuo/mine/ew;

    .line 39
    return-void
.end method

.method public static a(IF)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 233
    const-string v0, ""

    .line 235
    rem-int/lit8 v1, p0, 0xa

    if-eqz v1, :cond_0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%.2f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_0
    new-array v1, v7, [Ljava/lang/Object;

    int-to-double v2, p0

    const-wide/high16 v4, 0x4059000000000000L

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080393

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 248
    const/16 v4, 0x11

    .line 247
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 249
    return-object v1

    .line 237
    :cond_0
    div-int/lit8 v1, p0, 0xa

    rem-int/lit8 v1, v1, 0xa

    if-eqz v1, :cond_1

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%.1f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%.0f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/fi;)Lcom/baidu/bainuo/mine/ew;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fi;->a:Lcom/baidu/bainuo/mine/ew;

    return-object v0
.end method

.method public static a(Landroid/widget/LinearLayout;ILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 214
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 216
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    return-void

    .line 220
    :cond_1
    const-string v0, "<br>"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 221
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 222
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 224
    const v0, 0x7f0c04d9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 225
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 226
    if-eqz p3, :cond_2

    const v2, 0x7f0b012b

    :goto_1
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 225
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    aget-object v2, v3, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_2
    const v2, 0x7f0b0126

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/fi;)Lcom/baidu/bainuo/mine/fk;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fi;->c:Lcom/baidu/bainuo/mine/fk;

    return-object v0
.end method


# virtual methods
.method public final getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fi;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 48
    const v0, 0x7f03010b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49
    const v0, 0x7f0c04e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/fi;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/fi;->d:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/mine/fj;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/fj;-><init>(Lcom/baidu/bainuo/mine/fi;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/baidu/bainuo/mine/fk;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/fk;-><init>(Lcom/baidu/bainuo/mine/fi;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/fi;->c:Lcom/baidu/bainuo/mine/fk;

    const v0, 0x7f0c04e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/fi;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/fi;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/fi;->c:Lcom/baidu/bainuo/mine/fk;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/fi;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/fi;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setSelector(I)V

    .line 50
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    instance-of v0, p1, Lcom/baidu/bainuo/mine/ep;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    check-cast p1, Lcom/baidu/bainuo/mine/ep;

    .line 80
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/ep;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-boolean v0, p1, Lcom/baidu/bainuo/mine/ep;->isAdded:Z

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fi;->c:Lcom/baidu/bainuo/mine/fk;

    iget-object v1, p1, Lcom/baidu/bainuo/mine/ep;->voucher:Lcom/baidu/bainuo/mine/eq;

    invoke-virtual {v0, v2, v1}, Lcom/baidu/bainuo/mine/fk;->addItem(ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fi;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->hideTipView()V

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fi;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u6dfb\u52a0\u6210\u529f\uff01"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/bainuo/mine/ep;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/ep;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    iget-boolean v0, p1, Lcom/baidu/bainuo/mine/ep;->hide:Z

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fi;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fi;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/ep;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/bainuo/mine/ep;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
