.class public Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/b;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;

.field public l:Ljava/lang/String;

.field public m:Ljava/text/SimpleDateFormat;

.field n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "yyyy-MM-dd"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->l:Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->m:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/b;-><init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->n:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/32 v6, 0x5265c00

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->m:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->m:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "tmp====="

    invoke-static {v3, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    const-string/jumbo v0, "====="

    const-string/jumbo v1, "\u4e24\u4e2a\u65e5\u671f\u76f8\u90bb!"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    const v1, 0x7f0c08c6

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    const v1, 0x7f0c08c9

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    const v1, 0x7f0c08cb

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    const v1, 0x7f0c08ca

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    const v1, 0x7f0c08cc

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    const v1, 0x7f0c08cf

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    const v1, 0x7f0c08d0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->n:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/b;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->i:Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/b;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->j:Ljava/util/Map;

    const-string/jumbo v1, "installTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->i:Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/b;->a([Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->j:Ljava/util/Map;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->m:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v7, "09:00-18:00"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p0, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    :cond_1
    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->k:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->k:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/c;-><init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->a(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/j;)V

    :cond_2
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->j:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->j:Ljava/util/Map;

    const-string/jumbo v2, "minDeliverDate"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->j:Ljava/util/Map;

    const-string/jumbo v3, "maxDeliverDate"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->j:Ljava/util/Map;

    const-string/jumbo v4, "unavailableDatesCharFmt"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    array-length v1, v2

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c08d0
        :pswitch_0
    .end packed-switch
.end method
