.class public Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;
.super Lcom/suning/mobile/ebuy/order/myorder/model/b;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;",
            ">;"
        }
    .end annotation
.end field

.field private static U:Ljava/text/SimpleDateFormat;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/text/SimpleDateFormat;

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

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "EEE MMM dd HH:mm:ss \'CST\' yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->U:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/model/j;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/j;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/b;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->T:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->x:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->P:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->S:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->S:Ljava/util/List;

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/b;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->T:Ljava/text/SimpleDateFormat;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->K:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->P:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a:Ljava/lang/String;

    const-string/jumbo v0, "currentTime"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->b:Ljava/lang/String;

    const-string/jumbo v0, "orderId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->c:Ljava/lang/String;

    const-string/jumbo v0, "oiStatus"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->d:Ljava/lang/String;

    const-string/jumbo v0, "lastUpdate"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->e:Ljava/lang/String;

    const-string/jumbo v0, "totalPrice"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->f:Ljava/lang/String;

    const-string/jumbo v0, "totalDiscount"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->g:Ljava/lang/String;

    const-string/jumbo v0, "prepayAmount"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->h:Ljava/lang/String;

    const-string/jumbo v0, "policyDesc"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->i:Ljava/lang/String;

    const-string/jumbo v0, "merchantOrder"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->j:Ljava/lang/String;

    const-string/jumbo v0, "comments"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->k:Ljava/lang/String;

    const-string/jumbo v0, "ormOrder"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->l:Ljava/lang/String;

    const-string/jumbo v0, "canTwiceBuy"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->m:Ljava/lang/String;

    const-string/jumbo v0, "canReturnOrder"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->n:Ljava/lang/String;

    const-string/jumbo v0, "totalShipPrice"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->o:Ljava/lang/String;

    const-string/jumbo v0, "totalShipCharge"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->p:Ljava/lang/String;

    const-string/jumbo v0, "supplierCode"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    const-string/jumbo v0, "orderRemark"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->r:Ljava/lang/String;

    const-string/jumbo v0, "cShopName"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->s:Ljava/lang/String;

    const-string/jumbo v0, "canConfirmAccept"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->t:Ljava/lang/String;

    const-string/jumbo v0, "depositeAmount"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->u:Ljava/lang/String;

    const-string/jumbo v0, "remainAmount"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->v:Ljava/lang/String;

    const-string/jumbo v0, "depositPayStatus"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->w:Ljava/lang/String;

    const-string/jumbo v0, "remainPayStatus"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->x:Ljava/lang/String;

    const-string/jumbo v0, "depositPayTimeLeft"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->y:Ljava/lang/String;

    const-string/jumbo v0, "balancePayTimeLeft"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->z:Ljava/lang/String;

    const-string/jumbo v0, "preOrderStatusCN"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->A:Ljava/lang/String;

    const-string/jumbo v0, "preActivityId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->B:Ljava/lang/String;

    const-string/jumbo v0, "showDepositePay"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->C:Ljava/lang/String;

    const-string/jumbo v0, "showRemainPay"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->D:Ljava/lang/String;

    const-string/jumbo v0, "depositeStartTime"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->E:Ljava/lang/String;

    const-string/jumbo v0, "depositeEndTime"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->F:Ljava/lang/String;

    const-string/jumbo v0, "remainStartTime"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->G:Ljava/lang/String;

    const-string/jumbo v0, "remainEndTime"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->H:Ljava/lang/String;

    const-string/jumbo v0, "tips"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->I:Ljava/lang/String;

    const-string/jumbo v0, "cartNo"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->J:Ljava/lang/String;

    const-string/jumbo v0, "canModifyFlag"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->L:Ljava/lang/String;

    const-string/jumbo v0, "modifyOrderForWapURL"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->M:Ljava/lang/String;

    const-string/jumbo v0, "isForfeiture"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->N:Ljava/lang/String;

    const-string/jumbo v0, "showHasAutoCancel"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->O:Ljava/lang/String;

    const-string/jumbo v0, "C"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "D"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "F"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "E"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "WD"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SD"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SC"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SOMED"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->b(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->S:Ljava/util/List;

    const-string/jumbo v0, "ordersDisplay"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v2, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    new-instance v5, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->c:Ljava/lang/String;

    invoke-direct {v5, v3, v6}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "cShopOrderList"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->S:Ljava/util/List;

    new-instance v4, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    const-string/jumbo v0, "ordersDisplay"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v2, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    new-instance v5, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->c:Ljava/lang/String;

    invoke-direct {v5, v3, v6}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "cShopOrderList"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    new-instance v4, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x9

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->T:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v4

    if-le v1, v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-le v4, v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\u6708"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u65e5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method public B()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->U:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->T:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->J:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    goto :goto_0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public I()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "applyReturn"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->w()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public J()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public L()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->n()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public R()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->x()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public S()Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "true"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->X()Ljava/lang/String;

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

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->L:Ljava/lang/String;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->M:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->H()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->I()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderPackage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->S:Ljava/util/List;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->K:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 6

    const/16 v5, 0xa

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_7

    if-lez v3, :cond_0

    const-string/jumbo v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    const-string/jumbo v4, "000000000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_7

    if-lez v3, :cond_4

    const-string/jumbo v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :cond_5
    const-string/jumbo v4, "000000000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    new-instance v3, Lcom/suning/mobile/ebuy/model/SNNameValuePair;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/suning/mobile/ebuy/model/SNNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    new-instance v3, Lcom/suning/mobile/ebuy/model/SNNameValuePair;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/suning/mobile/ebuy/model/SNNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    const-string/jumbo v2, "true"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->P:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->p:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->r:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0a4c

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->t:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->u:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->v:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->w:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->x:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->A:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Q:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->R:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->S:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

.method public x()Z
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->H:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->I:Ljava/lang/String;

    return-object v0
.end method
