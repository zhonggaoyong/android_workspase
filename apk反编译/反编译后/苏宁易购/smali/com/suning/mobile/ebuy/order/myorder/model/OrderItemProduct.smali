.class public Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/model/r;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/r;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
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

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "canComment"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "1"

    const-string/jumbo v0, "canComment"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    const-string/jumbo v0, "canShow"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v4, "1"

    const-string/jumbo v0, "canShow"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    :cond_0
    :goto_1
    const-string/jumbo v0, "storeScoresOrNot"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v4, "0"

    const-string/jumbo v0, "storeScoresOrNot"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->h(Z)V

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->i(Z)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->j(Z)V

    const-string/jumbo v0, "isHwg"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "true"

    const-string/jumbo v0, "isHwg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->k(Z)V

    const-string/jumbo v0, "productCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "productCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "productId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "productId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "orderItemId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "orderItemId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->c(Ljava/lang/String;)V

    const-string/jumbo v0, "productName"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "productName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "quantity"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "quantity"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->h(Ljava/lang/String;)V

    const-string/jumbo v0, "itemPrice"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "itemPrice"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->g(Ljava/lang/String;)V

    const-string/jumbo v0, "content"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "content"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->v(Ljava/lang/String;)V

    const-string/jumbo v0, "picPath"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "picPath"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->w(Ljava/lang/String;)V

    const-string/jumbo v0, "productRviewId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "productRviewId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->x(Ljava/lang/String;)V

    const-string/jumbo v0, "special"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "special"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->y(Ljava/lang/String;)V

    const-string/jumbo v0, "omsStatus"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "omsStatus"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->o(Ljava/lang/String;)V

    :goto_e
    const-string/jumbo v0, "finishAccept"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "finishAccept"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getbool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->g(Z)V

    :goto_f
    return-void

    :cond_1
    move v1, v3

    goto/16 :goto_0

    :cond_2
    move v1, v2

    goto/16 :goto_0

    :cond_3
    move v3, v2

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v0, ""

    goto/16 :goto_4

    :cond_7
    const-string/jumbo v0, ""

    goto/16 :goto_5

    :cond_8
    const-string/jumbo v0, ""

    goto/16 :goto_6

    :cond_9
    const-string/jumbo v0, ""

    goto/16 :goto_7

    :cond_a
    const-string/jumbo v0, ""

    goto/16 :goto_8

    :cond_b
    const-string/jumbo v0, ""

    goto/16 :goto_9

    :cond_c
    const-string/jumbo v0, ""

    goto/16 :goto_a

    :cond_d
    const-string/jumbo v0, ""

    goto/16 :goto_b

    :cond_e
    const-string/jumbo v0, ""

    goto/16 :goto_c

    :cond_f
    const-string/jumbo v0, ""

    goto :goto_d

    :cond_10
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->o(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->g(Z)V

    goto :goto_f
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->r:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->s:Ljava/lang/String;

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->x:Z

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->t:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->u:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->v:Ljava/lang/String;

    return-object v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->y:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->I:Z

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->w:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->B:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->C:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->D:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->H:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0a4c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->e:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->E:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->f:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->F:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->g:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->G:Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->h:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->z:Z

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->i:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->A:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->k:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->x:Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->D:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->y:Z

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->B:Z

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->E:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->I:Z

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->C:Z

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->j:Ljava/lang/String;

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->D:Z

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->m:Ljava/lang/String;

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->H:Z

    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->l:Ljava/lang/String;

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->E:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->n:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->o:Ljava/lang/String;

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->F:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->m:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->p:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->q:Ljava/lang/String;

    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->G:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->l:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->r:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->n:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->s:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->t:Ljava/lang/String;

    return-void
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->z:Z

    return v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->u:Ljava/lang/String;

    return-void
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->A:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->k()Z

    move-result v2

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->l()Z

    move-result v2

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->s()Z

    move-result v2

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->m()Z

    move-result v2

    aput-boolean v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->o()Z

    move-result v2

    aput-boolean v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->q()Z

    move-result v2

    aput-boolean v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->n()Z

    move-result v2

    aput-boolean v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->v()Z

    move-result v2

    aput-boolean v2, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->w()Z

    move-result v2

    aput-boolean v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->C()Z

    move-result v2

    aput-boolean v2, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->G()Z

    move-result v2

    aput-boolean v2, v0, v1

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->H()Z

    move-result v2

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->o:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->v:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->p:Ljava/lang/String;

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->w:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/OrderItemProduct;->q:Ljava/lang/String;

    return-object v0
.end method
