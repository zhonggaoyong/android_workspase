.class public Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;
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
.field a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

.field private i:Landroid/os/Handler;

.field private j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/suning/mobile/ebuy/myebuy/favorite/a/e;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Landroid/widget/PopupWindow;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/n;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->l:Ljava/util/List;

    const-string/jumbo v0, "\u6682\u65e0\u62a5\u4ef7"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->n:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->o:I

    iput v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->p:I

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/f;-><init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/l;-><init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->r:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->h:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->i:Landroid/os/Handler;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput p4, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->p:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->k:Z

    if-nez p4, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/favorite/a/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/a/e;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->m:Lcom/suning/mobile/ebuy/myebuy/favorite/a/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->l:Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->o:I

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->h:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    return-object v0
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->c:Ljava/util/List;

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

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->q:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->h:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0849

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->h:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->q:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->q:Landroid/widget/PopupWindow;

    const v1, 0x1030036

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->q:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/16 v2, 0x99

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->q:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/k;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/k;-><init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, p1, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 10
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

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "returnCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/ebuy/b/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->i:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v2, v5}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(ZLjava/util/List;)V

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "favoriteCount"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "favoriteCount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getInt()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    iput v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->g:I

    rem-int/lit8 v1, v0, 0xa

    if-lez v1, :cond_2

    iget v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->g:I

    :cond_2
    move v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0, v6, v5}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(ZLjava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->i:Landroid/os/Handler;

    const/16 v1, 0x165

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->l:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    if-ge v0, v1, :cond_4

    new-instance v3, Lcom/suning/mobile/ebuy/search/d/l;

    invoke-direct {v3}, Lcom/suning/mobile/ebuy/search/d/l;-><init>()V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "productInfoList"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "productInfoList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v6, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(ZLjava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->i:Landroid/os/Handler;

    const/16 v3, 0x145

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string/jumbo v4, "page$@$op$@$productCode$@$supportCode$@$cityCode"

    new-instance v5, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v2

    :goto_3
    if-ge v3, v8, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_1
    const-string/jumbo v2, "partnumber"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    const-string/jumbo v2, "_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v9, "shopId"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :catch_1
    move-exception v2

    const-string/jumbo v2, "partnumber"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "3$@$1$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "_"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "_"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "_"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "goodssource"

    invoke-static {v1, v4, v0}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v2, v5}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->f:I

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->d:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, ","

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->l:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/util/Map;)V
    .locals 9
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

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/ebuy/b/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->i:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(ZLjava/util/List;)V

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "totalRecords"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "totalRecords"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    iput v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->g:I

    rem-int/lit8 v1, v0, 0xa

    if-lez v1, :cond_1

    iget v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->g:I

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v3}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(ZLjava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->i:Landroid/os/Handler;

    const/16 v1, 0x165

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "shopFavoriteList"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "shopFavoriteList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v4, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(ZLjava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->i:Landroid/os/Handler;

    const/16 v3, 0x145

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string/jumbo v3, "page$@$op$@$shopCode$@$cityCode"

    new-instance v4, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v2, v6, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "shopId"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "3$@$1$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "_"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "_"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "goodssource"

    invoke-static {v1, v3, v0}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->q:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->p:I

    return v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->p:I

    if-nez v0, :cond_9

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->h:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;-><init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/f;)V

    const v0, 0x7f0c0c0c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0c0a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0c0c0d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, "partnumber"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "shopId"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "0000000000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    move-object v2, v0

    :goto_1
    const-string/jumbo v0, "productName"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v3, ""

    const-string/jumbo v0, "isBook"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x0

    const-string/jumbo v5, "bookPrice"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    :try_start_0
    const-string/jumbo v5, "bookPrice"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_3
    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->h:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    const v6, 0x7f0b0349

    invoke-virtual {v5, v6}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    const-string/jumbo v3, "160"

    invoke-static {v4, v2, v3}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;->c(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/g;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/g;-><init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/h;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/h;-><init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_7
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "-1"

    move-object v2, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_14

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/l;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/d/l;->a()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->h:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    const v6, 0x7f0b0349

    invoke-virtual {v5, v6}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_7
    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/n;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->m:Lcom/suning/mobile/ebuy/myebuy/favorite/a/e;

    const/16 v3, 0x9

    const/16 v6, 0x12

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, p1, v5}, Lcom/suning/mobile/ebuy/myebuy/favorite/a/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const/4 v2, 0x1

    const-string/jumbo v3, "100"

    invoke-static {v4, v2, v3}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    :cond_9
    if-nez p2, :cond_d

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->h:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;-><init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/f;)V

    const v0, 0x7f0c0c10

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c064c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0c0c13

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0c12

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0c0c14

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->c(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_a
    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v2, "shopName"

    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "shopCust"

    invoke-direct {p0, p1, v3}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->h:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0c9f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "shopStar"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->c(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->c(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x4030800000000000L

    div-double/2addr v2, v4

    double-to-float v2, v2

    const-wide/high16 v4, 0x4004000000000000L

    float-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-float v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v2, v3

    mul-float/2addr v2, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    const/high16 v3, 0x42c80000

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->c(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->c(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->c(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    const-string/jumbo v0, "shopId"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mFavShopPic:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "00000000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_100x100.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->j:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->d(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_b
    const-string/jumbo v2, "-10000"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "activityList"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string/jumbo v3, "activityList"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v0, 0x0

    move v3, v0

    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v5, "activityType"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string/jumbo v2, "activityType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v0

    :cond_c
    const-string/jumbo v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->e(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v2, "\u8ba2\u5355\u76f4\u964d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->e(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/i;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/i;-><init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/j;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/j;-><init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;

    move-object v1, v0

    goto/16 :goto_a

    :cond_e
    move-object v0, v2

    :cond_f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_b

    :cond_10
    const-string/jumbo v0, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->e(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v2, "\u8fd4\u5238"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->e(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_11
    const-string/jumbo v0, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->e(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v2, "\u514d\u8fd0\u8d39"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->e(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_12
    const-string/jumbo v0, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->e(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v2, "\u9886\u5238"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->e(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_13
    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->e(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;->e(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/m;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v0, v3

    goto/16 :goto_3

    :cond_14
    move-object v0, v3

    goto/16 :goto_8

    :cond_15
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public a(I)V
    .locals 3

    const/16 v2, 0xa

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->p:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/sdk/network/bridge/DefaultJSONListener;

    invoke-direct {v0, p0}, Lcom/suning/mobile/sdk/network/bridge/DefaultJSONListener;-><init>(Lcom/suning/mobile/sdk/network/parser/json/IParseListener;)V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/favorite/b/c;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/b/c;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0, p1, v2}, Lcom/suning/mobile/ebuy/myebuy/favorite/b/c;->a(Ljava/lang/String;II)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/b/c;->httpGet()Ljava/lang/Thread;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/sdk/network/bridge/DefaultJSONListener;

    invoke-direct {v0, p0}, Lcom/suning/mobile/sdk/network/bridge/DefaultJSONListener;-><init>(Lcom/suning/mobile/sdk/network/parser/json/IParseListener;)V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/favorite/b/d;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/b/d;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v1, p1, v2}, Lcom/suning/mobile/ebuy/myebuy/favorite/b/d;->a(II)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/b/d;->httpPost()Ljava/lang/Thread;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "121308"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "00"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string/jumbo v1, "shopid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string/jumbo v1, "isNeedClearTop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "background"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->cshopUrlSit:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".html?client=app"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->h:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->startWebview(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->k:Z

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->f()V

    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->i:Landroid/os/Handler;

    const/16 v1, 0x13a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/utils/subpage/n;->a(ZLjava/util/List;)V

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->t()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->g:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/n;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->k()V

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->p:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->l:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->k:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(I)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->k:Z

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(Z)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->l:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
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

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->i:Landroid/os/Handler;

    const/16 v1, 0x13a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->p:I

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->b(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public varargs parserJSONError(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->i:Landroid/os/Handler;

    const/16 v1, 0x13a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(ZLjava/util/List;)V

    goto :goto_0
.end method
