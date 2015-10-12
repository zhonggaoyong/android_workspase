.class public Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;
.super Lcom/suning/mobile/ebuy/utils/subpage/n;

# interfaces
.implements Lcom/suning/mobile/sdk/network/parser/json/IJSONParseListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/ebuy/utils/subpage/n",
        "<",
        "Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;",
        ">;",
        "Lcom/suning/mobile/sdk/network/parser/json/IJSONParseListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private d:I

.field private e:Z

.field private f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->e:Z

    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;"
        }
    .end annotation

    const-string/jumbo v0, "cmmdtyCode"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "000000000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "http://image5.suning.cn/b2c/catentries/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "_1_60x60.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "cmmdtyName"

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "orderTypeDesc"

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string/jumbo v2, "newBatchAmt"

    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v3, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/16 v3, 0xa

    if-nez p2, :cond_0

    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method

.method private c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/g;

    invoke-direct {v1, v3}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/g;-><init>(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/f;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03006c

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0425

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/g;->a(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/g;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0c0426

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/g;->a(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/g;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0427

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/g;->b(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/g;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/g;->a(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/g;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f020054

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/g;->b(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/g;->c(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/g;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/g;->a(Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/g;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Lcom/suning/mobile/sdk/network/bridge/DefaultJSONListener;

    invoke-direct {v0, p0}, Lcom/suning/mobile/sdk/network/bridge/DefaultJSONListener;-><init>(Lcom/suning/mobile/sdk/network/parser/json/IParseListener;)V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/myintegral/c/a;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/c/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->e:Z

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/myebuy/myintegral/c/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/myintegral/c/a;->httpPost()Ljava/lang/Thread;

    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->d:I

    iget v1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public varargs onParseOver(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "totalNum"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "totalNum"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->b:I

    :cond_1
    const-string/jumbo v0, "pointList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "eventTS"

    invoke-direct {p0, v0, v3}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iput-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->g:Ljava/lang/String;

    new-instance v3, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->a(Ljava/util/Map;)Lcom/suning/mobile/ebuy/myebuy/myintegral/b/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->a(ZLjava/util/List;)V

    goto :goto_0
.end method

.method public varargs parserJSONError(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myintegral/ui/e;->a(ZLjava/util/List;)V

    goto :goto_0
.end method
