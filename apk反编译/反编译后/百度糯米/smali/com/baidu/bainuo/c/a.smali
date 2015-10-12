.class public Lcom/baidu/bainuo/c/a;
.super Lcom/baidu/bainuolib/component/m;
.source "FeaturedFragment.java"

# interfaces
.implements Lcom/baidu/bainuo/home/r;


# instance fields
.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/baidu/bainuo/c/g;

.field private x:Lcom/baidu/bainuo/common/BNPreference;

.field private y:Lcom/baidu/bainuo/b/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/m;-><init>()V

    .line 154
    new-instance v0, Lcom/baidu/bainuo/c/b;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/c/b;-><init>(Lcom/baidu/bainuo/c/a;)V

    iput-object v0, p0, Lcom/baidu/bainuo/c/a;->y:Lcom/baidu/bainuo/b/o;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/c/a;)Lcom/baidu/bainuo/c/g;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/c/a;->w:Lcom/baidu/bainuo/c/g;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/c/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/baidu/bainuo/c/a;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b()V
    .locals 3

    .prologue
    .line 161
    const-string v0, "GroupTop_Tab_Cart"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080296

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->shoppingCartRedirect(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/c/a;)Lcom/baidu/bainuo/common/BNPreference;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/c/a;->x:Lcom/baidu/bainuo/common/BNPreference;

    return-object v0
.end method


# virtual methods
.method public final c_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/baidu/bainuo/c/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 224
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->e(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/c/a;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->long2String(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/c/a;->u:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/c/a;->u:Ljava/lang/String;

    iget-wide v2, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->long2String(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/c/a;->t:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/c/a;->e(Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->long2String(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/c/a;->u:Ljava/lang/String;

    .line 74
    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/component/m;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "compid"

    const-string v2, "t10"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "comppage"

    const-string v2, "index"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "featured"

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/c/a;->t:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/baidu/bainuo/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/c/a;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/component/m;->onCreate(Landroid/os/Bundle;)V

    .line 59
    new-instance v0, Lcom/baidu/bainuo/c/g;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/c/g;-><init>(Lcom/baidu/bainuo/c/a;)V

    iput-object v0, p0, Lcom/baidu/bainuo/c/a;->w:Lcom/baidu/bainuo/c/g;

    .line 60
    new-instance v0, Lcom/baidu/bainuo/common/BNPreference;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/c/a;->x:Lcom/baidu/bainuo/common/BNPreference;

    .line 61
    invoke-static {}, Lcom/baidu/bainuo/groupondetail/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/c/a;->y:Lcom/baidu/bainuo/b/o;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/b/o;)V

    .line 64
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuolib/component/m;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 91
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 92
    invoke-virtual {p0}, Lcom/baidu/bainuo/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 93
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 96
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 97
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 98
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 99
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 100
    const v1, 0x7f03007b

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    .line 102
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const v0, 0x7f0c025e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 107
    if-eqz v0, :cond_0

    .line 111
    const v2, 0x7f0c025d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/baidu/bainuo/c/c;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/c/c;-><init>(Lcom/baidu/bainuo/c/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v2, Lcom/baidu/bainuo/c/d;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/c/d;-><init>(Lcom/baidu/bainuo/c/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const v0, 0x7f0c07e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/baidu/bainuo/groupondetail/ak;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    new-instance v2, Lcom/baidu/bainuo/c/e;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/c/e;-><init>(Lcom/baidu/bainuo/c/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const v0, 0x7f0c07e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/c/a;->v:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/baidu/bainuo/c/a;->x:Lcom/baidu/bainuo/common/BNPreference;

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getShoppingCartCount()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/c/a;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/groupondetail/ak;->a(ILandroid/widget/TextView;)V

    goto :goto_0

    .line 149
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lcom/baidu/bainuolib/component/m;->onDestroy()V

    .line 229
    iget-object v0, p0, Lcom/baidu/bainuo/c/a;->y:Lcom/baidu/bainuo/b/o;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/ak;->b(Lcom/baidu/bainuo/b/o;)V

    .line 230
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Lcom/baidu/bainuolib/component/m;->onResume()V

    .line 195
    new-instance v0, Lcom/baidu/bainuo/c/f;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/c/f;-><init>(Lcom/baidu/bainuo/c/a;)V

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/b/a/d;)V

    .line 196
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuolib/component/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/c/a;->setHasOptionsMenu(Z)V

    .line 86
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/component/m;->setArguments(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method
