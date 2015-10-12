.class public final Lcom/baidu/bainuo/home/comp/f;
.super Ljava/lang/Object;
.source "HomeCompTitleView.java"


# static fields
.field private static j:Lcom/baidu/bainuo/common/BNPreference;


# instance fields
.field a:Lcom/baidu/bainuo/city/a/a;

.field private b:Landroid/support/v7/app/ActionBar;

.field private c:Lcom/baidu/bainuo/home/comp/a;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private k:Lcom/baidu/bainuo/home/comp/o;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/baidu/bainuo/b/o;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ActionBar;Lcom/baidu/bainuo/home/comp/a;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Lcom/baidu/bainuo/home/comp/g;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/home/comp/g;-><init>(Lcom/baidu/bainuo/home/comp/f;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->o:Lcom/baidu/bainuo/b/o;

    .line 69
    iput-object p1, p0, Lcom/baidu/bainuo/home/comp/f;->b:Landroid/support/v7/app/ActionBar;

    .line 70
    iput-object p2, p0, Lcom/baidu/bainuo/home/comp/f;->c:Lcom/baidu/bainuo/home/comp/a;

    .line 71
    new-instance v0, Lcom/baidu/bainuo/common/BNPreference;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/bainuo/home/comp/f;->j:Lcom/baidu/bainuo/common/BNPreference;

    .line 72
    new-instance v0, Lcom/baidu/bainuo/home/comp/o;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/home/comp/o;-><init>(Lcom/baidu/bainuo/home/comp/f;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->k:Lcom/baidu/bainuo/home/comp/o;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/comp/f;)Lcom/baidu/bainuo/home/comp/o;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->k:Lcom/baidu/bainuo/home/comp/o;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/comp/f;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 209
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->c:Lcom/baidu/bainuo/home/comp/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/comp/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Home_Search"

    iget-object v2, p0, Lcom/baidu/bainuo/home/comp/f;->c:Lcom/baidu/bainuo/home/comp/a;

    invoke-virtual {v2}, Lcom/baidu/bainuo/home/comp/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f080293

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->c:Lcom/baidu/bainuo/home/comp/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/comp/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "CompHome"

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/search/av;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/home/comp/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/home/comp/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 200
    const-string v0, "bainuo://scanner"

    iget-object v1, p0, Lcom/baidu/bainuo/home/comp/f;->c:Lcom/baidu/bainuo/home/comp/a;

    invoke-virtual {v1}, Lcom/baidu/bainuo/home/comp/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/UiUtil;->redirect(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->c:Lcom/baidu/bainuo/home/comp/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/comp/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Home_Scan"

    const-string v2, "\u9996\u9875\u4e8c\u7ef4\u7801\u626b\u63cf\u5165\u53e3\u6253\u70b9\u7edf\u8ba1"

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/home/comp/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e()Lcom/baidu/bainuo/common/BNPreference;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/baidu/bainuo/home/comp/f;->j:Lcom/baidu/bainuo/common/BNPreference;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->c:Lcom/baidu/bainuo/home/comp/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/comp/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v1, "Homepage_city"

    const-string v2, "\u9996\u9875_\u57ce\u5e02\u9009\u62e9\u70b9\u51fb\u91cf"

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->c:Lcom/baidu/bainuo/home/comp/a;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "bainuo://cityselect?from=home"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/home/comp/a;->startActivity(Landroid/content/Intent;)V

    .line 218
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/baidu/bainuo/home/comp/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/bainuo/home/comp/h;-><init>(Lcom/baidu/bainuo/home/comp/f;Landroid/content/Context;Z)V

    .line 90
    invoke-virtual {v0}, Lcom/baidu/bainuo/home/comp/h;->start()V

    .line 91
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/city/a/a;Z)V
    .locals 2

    .prologue
    .line 230
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/city/a/a;->shortName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->a:Lcom/baidu/bainuo/city/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/baidu/bainuo/city/a/a;->shortName:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/bainuo/home/comp/f;->a:Lcom/baidu/bainuo/city/a/a;

    iget-object v1, v1, Lcom/baidu/bainuo/city/a/a;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    if-nez p2, :cond_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/city/a/a;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_3
    iput-object p1, p0, Lcom/baidu/bainuo/home/comp/f;->a:Lcom/baidu/bainuo/city/a/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->b:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->b:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->b:Landroid/support/v7/app/ActionBar;

    const v1, 0x7f0300b6

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const v0, 0x7f0c0336

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->d:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0c0337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->n:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->c:Lcom/baidu/bainuo/home/comp/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/comp/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->c:Lcom/baidu/bainuo/home/comp/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/comp/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/baidu/bainuo/home/comp/f;->a(Landroid/content/Context;Z)V

    .line 111
    const v0, 0x7f0c033c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->g:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->g:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/home/comp/i;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/home/comp/i;-><init>(Lcom/baidu/bainuo/home/comp/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_2
    const v0, 0x7f0c0338

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->f:Landroid/view/View;

    .line 123
    const v0, 0x7f0c033b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->e:Landroid/widget/TextView;

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->c:Lcom/baidu/bainuo/home/comp/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/comp/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f080278

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/baidu/bainuo/home/comp/f;->f:Landroid/view/View;

    new-instance v3, Lcom/baidu/bainuo/home/comp/j;

    invoke-direct {v3, p0, v0}, Lcom/baidu/bainuo/home/comp/j;-><init>(Lcom/baidu/bainuo/home/comp/f;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->n:Landroid/widget/ImageView;

    new-instance v2, Lcom/baidu/bainuo/home/comp/k;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/home/comp/k;-><init>(Lcom/baidu/bainuo/home/comp/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/baidu/bainuo/home/comp/l;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/home/comp/l;-><init>(Lcom/baidu/bainuo/home/comp/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    const v0, 0x7f0c033e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->m:Landroid/view/View;

    .line 152
    const v0, 0x7f0c033d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->l:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->l:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/home/comp/m;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/home/comp/m;-><init>(Lcom/baidu/bainuo/home/comp/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    const v0, 0x7f0c07e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->h:Landroid/view/View;

    .line 174
    const v0, 0x7f0c07e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->i:Landroid/widget/TextView;

    .line 175
    invoke-static {}, Lcom/baidu/bainuo/groupondetail/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->h:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/home/comp/n;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/home/comp/n;-><init>(Lcom/baidu/bainuo/home/comp/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    sget-object v0, Lcom/baidu/bainuo/home/comp/f;->j:Lcom/baidu/bainuo/common/BNPreference;

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getShoppingCartCount()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/comp/f;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/groupondetail/ak;->a(ILandroid/widget/TextView;)V

    .line 185
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->o:Lcom/baidu/bainuo/b/o;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/b/o;)V

    goto/16 :goto_0

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->c:Lcom/baidu/bainuo/home/comp/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/comp/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08084d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/baidu/bainuo/home/comp/f;->c:Lcom/baidu/bainuo/home/comp/a;

    invoke-virtual {v1}, Lcom/baidu/bainuo/home/comp/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f08084e

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/baidu/bainuo/home/comp/f;->c:Lcom/baidu/bainuo/home/comp/a;

    invoke-virtual {v2}, Lcom/baidu/bainuo/home/comp/a;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v2

    invoke-interface {v2, v0, v1, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->c:Lcom/baidu/bainuo/home/comp/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/comp/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/search/av;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 227
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->b:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->k:Lcom/baidu/bainuo/home/comp/o;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->k:Lcom/baidu/bainuo/home/comp/o;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/home/comp/o;->removeMessages(ILjava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->k:Lcom/baidu/bainuo/home/comp/o;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/home/comp/o;->removeMessages(ILjava/lang/Object;)V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->o:Lcom/baidu/bainuo/b/o;

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/f;->o:Lcom/baidu/bainuo/b/o;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/ak;->b(Lcom/baidu/bainuo/b/o;)V

    .line 262
    :cond_2
    return-void
.end method
