.class public Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;
.super Lcom/suning/mobile/ebuy/order/myorder/model/b;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/model/k;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/k;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->m:Ljava/util/List;

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/b;-><init>()V

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->l:Ljava/lang/String;

    const-string/jumbo v0, "supplierCode"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->b:Ljava/lang/String;

    const-string/jumbo v0, "supplierName"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->c:Ljava/lang/String;

    const-string/jumbo v0, "canConfirmAccept"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->d:Ljava/lang/String;

    const-string/jumbo v0, "supplierOrderStatus"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    const-string/jumbo v0, "supplierOrderStatusCN"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f:Ljava/lang/String;

    const-string/jumbo v0, "shopType"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->h:Ljava/lang/String;

    const-string/jumbo v0, "cartNo"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i:Ljava/lang/String;

    const-string/jumbo v0, "isHwg"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->j:Ljava/lang/String;

    const-string/jumbo v0, "supplierConfirmAccept"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->k:Ljava/lang/String;

    const-string/jumbo v0, "canCheckLogistics"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->s()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->m:Ljava/util/List;

    const-string/jumbo v0, "itemList"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->m:Ljava/util/List;

    new-instance v4, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-direct {v4, v2, p3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/suning/mobile/ebuy/order/myorder/model/l;
    .locals 2

    const-string/jumbo v0, "B"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/model/l;->b:Lcom/suning/mobile/ebuy/order/myorder/model/l;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "A"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/model/l;->a:Lcom/suning/mobile/ebuy/order/myorder/model/l;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/suning/mobile/ebuy/order/myorder/model/l;->c:Lcom/suning/mobile/ebuy/order/myorder/model/l;

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    const-string/jumbo v0, "true"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0a4c

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "M"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "M1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "11601"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "11701"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->m:Ljava/util/List;

    return-object v0
.end method

.method public j()Z
    .locals 3

    const/4 v0, 0x1

    const-string/jumbo v1, "r"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "R"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "e"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "X"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "x"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "M"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "M1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string/jumbo v1, "11601"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "11701"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public k()Z
    .locals 3

    const/4 v0, 0x1

    const-string/jumbo v1, "r"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "R"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "e"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "X"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "x"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "SC"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "M"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "M1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string/jumbo v1, "11601"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "11701"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "B"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "SC"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/model/SNNameValuePair;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    new-instance v3, Lcom/suning/mobile/ebuy/model/SNNameValuePair;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/suning/mobile/ebuy/model/SNNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->e()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public p()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public q()Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
