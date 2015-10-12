.class public Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;
.super Lcom/suning/mobile/ebuy/order/myorder/model/b;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/order/logistics/model/b;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/b;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->d:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/b;-><init>()V

    const-string/jumbo v0, "labelId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->c(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->a:J

    const-string/jumbo v0, "labelName"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->b:Ljava/lang/String;

    const-string/jumbo v0, "labelScoreType"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->c:Ljava/lang/String;

    const-string/jumbo v0, "useCount"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->c(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->e:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->e:Z

    return v0
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/order/logistics/model/CourierLabelModel;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
