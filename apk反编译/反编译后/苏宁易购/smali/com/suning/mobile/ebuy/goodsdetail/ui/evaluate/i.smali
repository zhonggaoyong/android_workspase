.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;
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
.field a:[Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/suning/mobile/ebuy/goodsdetail/logical/a/g;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;",
            ">;"
        }
    .end annotation
.end field

.field private m:D

.field private n:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private o:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/goodsdetail/model/h;IDLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/BaseFragmentActivity;",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/h;",
            "ID",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/n;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->e:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->f:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->i:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->j:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->l:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->p:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->q:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->o:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->h:Landroid/os/Handler;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->g:Ljava/lang/String;

    iput p6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->f:I

    iput-wide p7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->m:D

    iput-object p9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->l:Ljava/util/List;

    add-int/lit8 v0, p6, 0xa

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a:[Z

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->n:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->h:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/g;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->d:Lcom/suning/mobile/ebuy/goodsdetail/logical/a/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->r:I

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->o:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method private a(III)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "picVideInfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "imageInfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "picVideInfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "imageInfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "url"

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->imageVisitUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->imageVisitUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->c:Ljava/util/List;

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

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;III)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private a(II)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->h:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/b;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/b;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(II)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->n:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v1, 0x7f020137

    new-instance v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/k;

    invoke-direct {v2, p0, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/k;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;ILcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->s:I

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getInt()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private b(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getbool()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(ILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getInt()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private d(ILjava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 25

    if-nez p2, :cond_0

    new-instance v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;

    const/4 v4, 0x0

    invoke-direct {v8, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/j;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->o:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f03004b

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v4, 0x7f0c02e0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->u:Landroid/widget/ImageView;

    const v4, 0x7f0c02dd

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/suning/mobile/ebuy/view/BlockView;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->t:Lcom/suning/mobile/ebuy/view/BlockView;

    const v4, 0x7f0c02de

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->s:Landroid/widget/TextView;

    const v4, 0x7f0c02dc

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->r:Landroid/widget/RelativeLayout;

    const v4, 0x7f0c02e5

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->a:Landroid/widget/TextView;

    const v4, 0x7f0c02e6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->v:Landroid/widget/TextView;

    const v4, 0x7f0c02e3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RatingBar;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->b:Landroid/widget/RatingBar;

    const v4, 0x7f0c02f1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->c:Landroid/widget/Button;

    const v4, 0x7f0c02e7

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->d:Landroid/widget/TextView;

    const v4, 0x7f0c02e8

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->e:Landroid/widget/RelativeLayout;

    const v4, 0x7f0c02e9

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->f:Landroid/widget/ImageView;

    const v4, 0x7f0c02ea

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->g:Landroid/widget/ImageView;

    const v4, 0x7f0c02eb

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->h:Landroid/widget/ImageView;

    const v4, 0x7f0c02e4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->i:Landroid/widget/TextView;

    const v4, 0x7f0c02f2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->j:Landroid/widget/TextView;

    const v4, 0x7f0c02ed

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->k:Landroid/widget/LinearLayout;

    const v4, 0x7f0c02ec

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->l:Landroid/widget/ImageView;

    const v4, 0x7f0c02ee

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->m:Landroid/widget/TextView;

    const v4, 0x7f0c02ef

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->n:Landroid/widget/TextView;

    const v4, 0x7f0c02f3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->o:Landroid/widget/RelativeLayout;

    const v4, 0x7f0c02f5

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->p:Landroid/widget/TextView;

    const v4, 0x7f0c02f6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->q:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a:[Z

    const/4 v5, 0x0

    aput-boolean v5, v4, p1

    new-instance v5, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;)V

    new-instance v6, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;)V

    new-instance v7, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;)V

    iget-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v8, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v10, v7

    move-object v11, v6

    move-object v12, v5

    move-object v13, v8

    :goto_0
    if-nez p1, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->g:Ljava/lang/String;

    const-string/jumbo v5, "total"

    if-ne v4, v5, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->l:Ljava/util/List;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->t:Lcom/suning/mobile/ebuy/view/BlockView;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/suning/mobile/ebuy/view/BlockView;->a(I)V

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->t:Lcom/suning/mobile/ebuy/view/BlockView;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/view/BlockView;->removeAllViews()V

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->s:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->m:D

    double-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->o:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->l:Ljava/util/List;

    invoke-direct {v4, v5, v6}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v5, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->t:Lcom/suning/mobile/ebuy/view/BlockView;

    invoke-virtual {v5, v4}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Landroid/widget/BaseAdapter;)V

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->r:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->u:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    move/from16 v0, p1

    invoke-virtual {v12, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->a(I)V

    move/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->a(I)V

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->a(I)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->b(I)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->b(I)V

    const/4 v4, 0x2

    invoke-virtual {v10, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;->b(I)V

    const-string/jumbo v4, "userInfo"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->d(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v4, ""

    if-eqz v5, :cond_1c

    const-string/jumbo v4, "nickName"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    :goto_2
    const-string/jumbo v4, "shopInfo"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->d(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v4, ""

    if-eqz v5, :cond_1b

    const-string/jumbo v4, "shopName"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    :goto_3
    const-string/jumbo v4, "commodityReviewId"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->c(ILjava/lang/String;)I

    move-result v14

    const-string/jumbo v4, "qualityStar"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->c(ILjava/lang/String;)I

    move-result v15

    const-string/jumbo v4, "picVideoFlag"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b(ILjava/lang/String;)Z

    move-result v16

    const-string/jumbo v4, "content"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "<br/>"

    const-string/jumbo v8, " "

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v4, "publishTime"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v4, "againFlag"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b(ILjava/lang/String;)Z

    move-result v19

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->c:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string/jumbo v8, "replyInfo"

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string/jumbo v4, "replyInfo"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->d(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v4

    move-object v8, v4

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->c:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string/jumbo v9, ""

    const-string/jumbo v5, "commodityInfo"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->d(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->f:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v5, v0, :cond_2

    new-instance v21, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;

    invoke-direct/range {v21 .. v21}, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;

    iget-object v5, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->f:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;

    iget-object v6, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->g:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;

    iget-object v7, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->h:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/l;

    move-object v10, v7

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    goto/16 :goto_0

    :cond_1
    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->r:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->u:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v5, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->c:Landroid/widget/Button;

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setEnabled(Z)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, p1

    if-ge v0, v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->c:Landroid/widget/Button;

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const-string/jumbo v21, "evasatisfy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v22, "\uff1a"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;->a()I

    move-result v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iget-object v0, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->c:Landroid/widget/Button;

    move-object/from16 v21, v0

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "  "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->o:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v21, 0x7f020123

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v23

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v24

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->c:Landroid/widget/Button;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->c:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->o:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f09003e

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getColor(I)I

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_3
    :goto_6
    if-eqz v20, :cond_19

    const-string/jumbo v5, "charaterDesc1"

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string/jumbo v5, "charaterDesc1"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v5, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    const-string/jumbo v9, "charaterDesc2"

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string/jumbo v9, ""

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, "charaterDesc2"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v9, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_8
    const-string/jumbo v9, ""

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    const-string/jumbo v9, ""

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :goto_9
    iget-object v5, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->f:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->e:Landroid/widget/RelativeLayout;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v5, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->g:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->h:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v5, "picVideInfo"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v16, :cond_9

    const-string/jumbo v5, "picVideInfo"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v4}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getJsonObjectMap()Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v4, "imgCount"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v4}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getInt()I

    move-result v7

    const-string/jumbo v4, "imageInfo"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v7, :cond_9

    const/4 v5, 0x3

    if-ge v4, v5, :cond_9

    packed-switch v4, :pswitch_data_0

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_5
    iget-object v0, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->c:Landroid/widget/Button;

    move-object/from16 v21, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "  "

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;->a()I

    move-result v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->o:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v21, 0x7f020121

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v23

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v24

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->c:Landroid/widget/Button;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->c:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->o:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f0900d6

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getColor(I)I

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_6

    :cond_6
    iget-object v5, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->c:Landroid/widget/Button;

    const-string/jumbo v21, "    "

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v5, "evasatisfy"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, "\uff1a\u9690\u85cf"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v5, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, p1

    if-ge v0, v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;->b()Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "evasatisfy"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, "\uff1a\u8bf7\u6c42"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v5, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/c;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->h:Landroid/os/Handler;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-direct {v5, v0}, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/c;-><init>(Landroid/os/Handler;)V

    move/from16 v0, p1

    invoke-virtual {v5, v0, v14}, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/c;->a(II)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/a/a;->a(Z)V

    goto/16 :goto_6

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, "charaterDesc2"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v9, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ", "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    :pswitch_0
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(III)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->f:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v9}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v5, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->f:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->e:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_b

    :pswitch_1
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(III)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->g:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v9}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v5, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->g:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :pswitch_2
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(III)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->h:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v9}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v5, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->h:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_9
    const/4 v4, 0x1

    move/from16 v0, v19

    if-ne v0, v4, :cond_e

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->l:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->k:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string/jumbo v4, "againReview"

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->d(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string/jumbo v5, "againContent"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "<br/>"

    const-string/jumbo v9, " "

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "publishTime"

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->m:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "[\u8ffd\u8bc4]\uff1a"

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    if-eqz v6, :cond_f

    const-string/jumbo v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    const/4 v4, -0x1

    if-eq v15, v4, :cond_10

    if-eqz v15, :cond_10

    const-string/jumbo v4, "picFlag"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->b:Landroid/widget/RatingBar;

    int-to-float v5, v15

    invoke-virtual {v4, v5}, Landroid/widget/RatingBar;->setRating(F)V

    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->g:Ljava/lang/String;

    const-string/jumbo v5, "picFlag"

    if-ne v4, v5, :cond_11

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->v:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->a:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_f
    if-eqz v17, :cond_a

    const-string/jumbo v4, ""

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->d:Landroid/widget/TextView;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v18, :cond_12

    const-string/jumbo v4, ""

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->i:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/16 v7, 0xa

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->o:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz v8, :cond_15

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_15

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_11
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v7

    if-ge v4, v7, :cond_16

    if-nez v5, :cond_16

    const-string/jumbo v7, "replyUserType"

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b(Ljava/lang/String;Ljava/util/Map;)I

    move-result v7

    const/4 v9, 0x3

    if-eq v7, v9, :cond_b

    const/4 v9, 0x2

    if-ne v7, v9, :cond_c

    :cond_b
    const-string/jumbo v7, "replyContent"

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "<br/>"

    const-string/jumbo v15, " "

    invoke-virtual {v7, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "replyUserNickName"

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v15, ""

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    const-string/jumbo v15, ""

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    const/4 v5, 0x1

    iget-object v15, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->o:Landroid/widget/RelativeLayout;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz v6, :cond_13

    const-string/jumbo v15, ""

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    iget-object v15, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->p:Landroid/widget/TextView;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "["

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v16, " \u56de\u590d "

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v16, "]:"

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->q:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :cond_d
    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->l:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->k:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_c

    :cond_e
    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->l:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->k:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_c

    :cond_f
    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->a:Landroid/widget/TextView;

    const-string/jumbo v5, "\u533f\u540d"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->v:Landroid/widget/TextView;

    const-string/jumbo v5, "\u533f\u540d"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_10
    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->b:Landroid/widget/RatingBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto/16 :goto_e

    :cond_11
    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->v:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_12
    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->i:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_13
    iget-object v15, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->p:Landroid/widget/TextView;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "["

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v16, " \u56de\u590d \u533f\u540d\u7528\u6237]:"

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->q:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_14
    iget-object v7, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->o:Landroid/widget/RelativeLayout;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_12

    :cond_15
    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->o:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_16
    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->c:Landroid/widget/Button;

    new-instance v5, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/j;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v5, v0, v1, v14}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/j;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;II)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->g:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, v13, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/m;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2

    :cond_17
    move-object v7, v5

    goto/16 :goto_9

    :cond_18
    move-object v5, v9

    goto/16 :goto_7

    :cond_19
    move-object v5, v9

    goto/16 :goto_8

    :cond_1a
    move-object v8, v5

    goto/16 :goto_4

    :cond_1b
    move-object v7, v4

    goto/16 :goto_3

    :cond_1c
    move-object v6, v4

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->d:Lcom/suning/mobile/ebuy/goodsdetail/logical/a/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->q:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/g;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/h;Ljava/lang/String;I)V

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->t()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->e:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b_()V
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->f:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->f:I

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->e:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->f:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->e:I

    goto :goto_0
.end method

.method public c_()V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->r:I

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->s:I

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(II)V

    return-void
.end method

.method public d_()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->n:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->n:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->n:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b:Ljava/util/List;

    :cond_1
    return-void
.end method
