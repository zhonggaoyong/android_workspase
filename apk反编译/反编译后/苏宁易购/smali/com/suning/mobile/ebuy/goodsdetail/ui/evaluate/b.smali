.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;
.super Lcom/suning/mobile/ebuy/utils/subpage/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/ebuy/utils/subpage/n",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;

.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/suning/mobile/ebuy/goodsdetail/logical/a/a;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/n;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/c;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->j:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->e:Z

    iput-object p5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->j:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->f:Lcom/suning/mobile/ebuy/goodsdetail/logical/a/a;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->h:I

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;)Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;

    return-object v0
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "p"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0b64

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0b65

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    iput-object p3, v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->mStrValue:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/i;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->j:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/i;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->e:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/i;->sendRequest([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->i:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->j:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;-><init>()V

    const v0, 0x7f0c07e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c07e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c07e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c07ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c07eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c07ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->f(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c07f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->g(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c07ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0c07f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0c07ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    const v0, 0x7f0c07f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    const-string/jumbo v1, "suppliername"

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "suppliername"

    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "nickname"

    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "createtime"

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, ""

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    :cond_0
    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "content"

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "answer"

    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;)Landroid/widget/TextView;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string/jumbo v1, "usefulcount"

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unusefulcount"

    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->f(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->g(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v3, "articleId"

    invoke-direct {p0, p1, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "p"

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->h(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f020123

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_3
    const-string/jumbo v4, "p"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->i(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f020120

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_4
    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->j(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;)Landroid/widget/LinearLayout;

    move-result-object v4

    new-instance v5, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/d;

    invoke-direct {v5, p0, v3, v1, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/d;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->k(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->h(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f020121

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;->i(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/f;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f02011e

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto/16 :goto_2
.end method

.method public a(I)V
    .locals 4

    const-string/jumbo v0, "0000000000"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->f:Lcom/suning/mobile/ebuy/goodsdetail/logical/a/a;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->e:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/a;->a([Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->t()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->h:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
