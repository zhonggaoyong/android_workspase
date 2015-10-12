.class public Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;
.super Lcom/suning/mobile/ebuy/order/myorder/model/b;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/model/a;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/a;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->b:Ljava/lang/String;

    const-class v0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->c:Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/b;-><init>()V

    const-string/jumbo v0, "code"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->a:Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->b:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;

    const-string/jumbo v1, "data"

    invoke-virtual {p0, p1, v1}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->c:Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;

    return-void
.end method


# virtual methods
.method public a()Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->c:Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->c:Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
