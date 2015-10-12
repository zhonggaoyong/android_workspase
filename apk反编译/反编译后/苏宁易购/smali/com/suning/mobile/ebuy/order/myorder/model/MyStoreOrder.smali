.class public Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;
.super Lcom/suning/mobile/ebuy/order/myorder/model/b;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;",
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

.field private h:Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderRedPackage;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/model/m;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/m;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->i:Ljava/util/List;

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const-class v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderRedPackage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderRedPackage;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderRedPackage;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/b;-><init>()V

    const-string/jumbo v0, "orderItemCount"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->a:Ljava/lang/String;

    const-string/jumbo v0, "sourceOrderId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->b:Ljava/lang/String;

    const-string/jumbo v0, "orderSaleAmount"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->c:Ljava/lang/String;

    const-string/jumbo v0, "orderDiscountAmount"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->d:Ljava/lang/String;

    const-string/jumbo v0, "orderPayAmount"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->e:Ljava/lang/String;

    const-string/jumbo v0, "orderDttm"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->f:Ljava/lang/String;

    const-string/jumbo v0, "omsOrderId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->i:Ljava/util/List;

    const-string/jumbo v0, "orderItemInfoList"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->i:Ljava/util/List;

    new-instance v4, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "redPaper"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderRedPackage;

    const-string/jumbo v1, "redPaper"

    invoke-virtual {p0, p1, v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderRedPackage;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderRedPackage;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderRedPackage;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderRedPackage;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->i:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrder;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyStoreOrderRedPackage;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
