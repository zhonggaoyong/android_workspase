.class public Lcom/suning/mobile/ebuy/search/ui/SearchActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Z


# instance fields
.field b:Landroid/text/TextWatcher;

.field c:Landroid/widget/TextView$OnEditorActionListener;

.field d:Lcom/suning/mobile/ebuy/view/k;

.field e:Lcom/suning/mobile/ebuy/view/k;

.field f:Lcom/suning/mobile/ebuy/view/l;

.field g:Landroid/widget/AdapterView$OnItemClickListener;

.field private h:Lcom/suning/mobile/ebuy/search/a/a;

.field private i:Lcom/suning/mobile/ebuy/utils/r;

.field private j:Ljava/lang/String;

.field private k:Lcom/suning/mobile/ebuy/search/a/q;

.field private l:Lcom/suning/mobile/ebuy/search/a/o;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/suning/mobile/ebuy/search/ui/n;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/suning/mobile/ebuy/search/d/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->o:Z

    new-instance v0, Lcom/suning/mobile/ebuy/search/ui/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/ui/f;-><init>(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->b:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/ebuy/search/ui/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/ui/g;-><init>(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->c:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, Lcom/suning/mobile/ebuy/search/ui/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/ui/h;-><init>(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->d:Lcom/suning/mobile/ebuy/view/k;

    new-instance v0, Lcom/suning/mobile/ebuy/search/ui/i;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/ui/i;-><init>(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->e:Lcom/suning/mobile/ebuy/view/k;

    new-instance v0, Lcom/suning/mobile/ebuy/search/ui/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/ui/j;-><init>(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->f:Lcom/suning/mobile/ebuy/view/l;

    new-instance v0, Lcom/suning/mobile/ebuy/search/ui/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/ui/k;-><init>(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->g:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Lcom/suning/mobile/ebuy/search/ui/n;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/suning/mobile/ebuy/search/d/a;)V
    .locals 4

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/search/d/a;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/search/d/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a(Ljava/util/List;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->m:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/search/a/a;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/search/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->h:Lcom/suning/mobile/ebuy/search/a/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->m:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->h:Lcom/suning/mobile/ebuy/search/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->m:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->m:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custNum:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/search/c/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/search/c/a;-><init>(Landroid/os/Handler;)V

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custNum:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/suning/mobile/ebuy/search/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/search/b/b;->a()Lcom/suning/mobile/ebuy/search/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/search/b/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "categoryCi"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sfrom"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/b;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const v4, 0x7f0b09a9

    const/16 v7, 0x21

    const/16 v2, 0x8

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/b;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/d/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#353d44"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v1, v6, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v2, "#353d44"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v1, v6, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v3, "#353d44"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v6, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/j;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/search/a/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/suning/mobile/ebuy/search/a/o;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->l:Lcom/suning/mobile/ebuy/search/a/o;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->l:Lcom/suning/mobile/ebuy/search/a/o;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Landroid/widget/BaseAdapter;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/BlockView;->removeAllViews()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->q:Landroid/widget/TextView;

    const v1, 0x7f0b032d

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->q:Landroid/widget/TextView;

    const v1, 0x7f0b032c

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->g()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "def"

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/k;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->q:Lcom/suning/mobile/ebuy/search/d/k;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mkeyWord"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->f()V

    const v0, 0x7f0b0e02

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourse(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->q:Lcom/suning/mobile/ebuy/search/d/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->q:Lcom/suning/mobile/ebuy/search/d/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/k;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->q:Lcom/suning/mobile/ebuy/search/d/k;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/d/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->c:Landroid/widget/EditText;

    const v1, 0x7f0b099a

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/search/ui/ShopListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0a35

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sfrom"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0a35

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/k;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "def"

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/k;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->q:Lcom/suning/mobile/ebuy/search/d/k;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->q:Lcom/suning/mobile/ebuy/search/d/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->q:Lcom/suning/mobile/ebuy/search/d/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/k;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->q:Lcom/suning/mobile/ebuy/search/d/k;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/d/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/search/a/q;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/search/a/q;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->k:Lcom/suning/mobile/ebuy/search/a/q;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->l:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->k:Lcom/suning/mobile/ebuy/search/a/q;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Landroid/widget/BaseAdapter;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Lcom/suning/mobile/ebuy/search/a/q;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->k:Lcom/suning/mobile/ebuy/search/a/q;

    return-object v0
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/search/ui/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/search/ui/n;-><init>(Lcom/suning/mobile/ebuy/search/ui/f;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    const v0, 0x7f0c069a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/BlockView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/ui/n;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    const v0, 0x7f0c0f74

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/ui/n;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    const v0, 0x7f0c0f73

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/ui/n;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    const v0, 0x7f0c0f75

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/ui/n;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    const v0, 0x7f0c068e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/ui/n;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    const v0, 0x7f0c068f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/ui/n;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    const v0, 0x7f0c0691

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/ui/n;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    const v1, 0x7f0c0690

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/search/ui/n;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    const v1, 0x7f0c0692

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/search/ui/n;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    const v0, 0x7f0c069c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/ui/n;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    const v0, 0x7f0c07a2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/ui/n;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    const v0, 0x7f0c0695

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/BlockView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/ui/n;->l:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    const v0, 0x7f0c0698

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/ui/n;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    const v0, 0x7f0c0694

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/ui/n;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    const v0, 0x7f0c0693

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/ui/n;->m:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    const v0, 0x7f0c07a5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/ui/n;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    const v0, 0x7f0c069b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/ui/n;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    const v0, 0x7f0c0697

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/ui/n;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    const v0, 0x7f0c0696

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/ui/n;->s:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->l:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->d:Lcom/suning/mobile/ebuy/view/k;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Lcom/suning/mobile/ebuy/view/k;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->c:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->e:Lcom/suning/mobile/ebuy/view/k;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Lcom/suning/mobile/ebuy/view/k;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->a:Lcom/suning/mobile/ebuy/view/BlockView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->f:Lcom/suning/mobile/ebuy/view/l;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Lcom/suning/mobile/ebuy/view/l;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->m:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->g:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Lcom/suning/mobile/ebuy/search/a/o;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->l:Lcom/suning/mobile/ebuy/search/a/o;

    return-object v0
.end method

.method private e()V
    .locals 3

    const/16 v2, 0x8

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->searchType:Ljava/lang/String;

    const-string/jumbo v1, "0"

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->searchType:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->k:Landroid/widget/TextView;

    const v1, 0x7f0b0309

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->m:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    :goto_0
    const-string/jumbo v0, "1231001"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->searchType:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->k:Landroid/widget/TextView;

    const v1, 0x7f0b0308

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->searchType:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->k:Landroid/widget/TextView;

    const v1, 0x7f0b0308

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->k:Landroid/widget/TextView;

    const v1, 0x7f0b0309

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->p:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "hotword"

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->b(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/search/c/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/search/c/f;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/c/f;->a()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Lcom/suning/mobile/ebuy/search/a/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->h:Lcom/suning/mobile/ebuy/search/a/a;

    return-object v0
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/search/ui/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/ui/l;-><init>(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/search/ui/m;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/search/ui/m;-><init>(Lcom/suning/mobile/ebuy/search/ui/SearchActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->i:Lcom/suning/mobile/ebuy/utils/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->i:Lcom/suning/mobile/ebuy/utils/r;

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b096c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b0347

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b0348

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->searchType:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->q:Lcom/suning/mobile/ebuy/search/d/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->q:Lcom/suning/mobile/ebuy/search/d/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/k;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->q:Lcom/suning/mobile/ebuy/search/d/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/k;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->q:Lcom/suning/mobile/ebuy/search/d/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/k;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->q:Lcom/suning/mobile/ebuy/search/d/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "df"

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/ui/n;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    const/high16 v2, 0x425c0000

    invoke-static {p0, v2}, Lcom/suning/mobile/ebuy/search/f/n;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/search/ui/n;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->o:Z

    if-eqz v3, :cond_0

    if-lt v0, v1, :cond_1

    if-le v0, v2, :cond_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->o:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->p:Ljava/util/List;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->o:Z

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a(Ljava/util/List;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/a;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a(Lcom/suning/mobile/ebuy/search/d/a;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/f/n;->a(Ljava/util/List;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->b(Ljava/util/List;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->p:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->p:Ljava/util/List;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->o:Z

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a(Ljava/util/List;Z)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a(Z)V

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a(Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x120e -> :sswitch_1
        0x120f -> :sswitch_2
        0x1211 -> :sswitch_0
        0x13354a9 -> :sswitch_5
        0x13378ff -> :sswitch_3
        0x1337900 -> :sswitch_4
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "1231002"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->c:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ds"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "840601"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/b;->c:Ljava/lang/String;

    const-string/jumbo v2, "rec"

    invoke-direct {p0, v1, v0, v2}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "1230801"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->n:Lcom/suning/mobile/ebuy/search/ui/n;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/n;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->m:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/b;->c:Ljava/lang/String;

    const-string/jumbo v2, "rec"

    invoke-direct {p0, v1, v0, v2}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "1230802"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->a()V

    const-string/jumbo v0, "840911"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    const-class v0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->e()V

    goto/16 :goto_0

    :sswitch_8
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->g()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c068f -> :sswitch_3
        0x7f0c0691 -> :sswitch_4
        0x7f0c0697 -> :sswitch_8
        0x7f0c069c -> :sswitch_5
        0x7f0c07a2 -> :sswitch_7
        0x7f0c07a5 -> :sswitch_6
        0x7f0c0f73 -> :sswitch_0
        0x7f0c0f74 -> :sswitch_1
        0x7f0c0f75 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300b4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->setContentView(I)V

    const v0, 0x7f0b0307

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->b()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->startHomeActivity(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/f/i;->a(Landroid/os/Handler;)V

    return-void
.end method
