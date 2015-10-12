.class public Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;
.super Lcom/suning/mobile/ebuy/utils/subpage/n;

# interfaces
.implements Lcom/suning/mobile/sdk/network/parser/json/IJSONParseListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/ebuy/utils/subpage/n",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
        ">;>;",
        "Lcom/suning/mobile/sdk/network/parser/json/IJSONParseListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

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
    .locals 2

    const/16 v1, 0x13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v2, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301b9

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;-><init>(Lcom/suning/mobile/ebuy/myebuy/consultation/ui/b;)V

    const v0, 0x7f0c0c01

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;->a(Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0c02

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;->b(Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0c03

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;->c(Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0c04

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;->d(Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0c05

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;->e(Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0c08

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;->f(Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0c06

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;->g(Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    const-string/jumbo v1, "createtime"

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;->a(Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b061d

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "centryname"

    invoke-direct {p0, p1, v6}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;->b(Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v3, ""

    const-string/jumbo v1, ""

    :try_start_0
    const-string/jumbo v2, "content"

    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    const-string/jumbo v3, "answer"

    invoke-direct {p0, p1, v3}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_1
    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;->c(Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;->d(Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;->e(Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;->f(Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b061e

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "usefulcount"

    invoke-direct {p0, p1, v5}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;->g(Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b061f

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "unusefulcount"

    invoke-direct {p0, p1, v4}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;

    goto/16 :goto_0

    :catch_0
    move-exception v2

    move-object v10, v2

    move-object v2, v3

    move-object v3, v10

    :goto_3
    invoke-static {p0, v3}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;->d(Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;->e(Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;->e(Lcom/suning/mobile/ebuy/myebuy/consultation/ui/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3
.end method

.method public a(I)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/sdk/network/bridge/DefaultJSONListener;

    invoke-direct {v0, p0}, Lcom/suning/mobile/sdk/network/bridge/DefaultJSONListener;-><init>(Lcom/suning/mobile/sdk/network/parser/json/IParseListener;)V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/consultation/a/a;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/a/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/consultation/a/a;->httpPost()Ljava/lang/Thread;

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->t()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public varargs onParseOver(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 2
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

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "errorCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/ebuy/b/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/suning/mobile/ebuy/b/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->b:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MyConsultationAdapter"

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    const-string/jumbo v0, "totalcnt"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "totalcnt"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->d:I

    :cond_3
    const/4 v1, 0x1

    const-string/jumbo v0, "consulationList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->a(ZLjava/util/List;)V

    goto :goto_0
.end method

.method public varargs parserJSONError(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/consultation/ui/a;->a(ZLjava/util/List;)V

    goto :goto_0
.end method
