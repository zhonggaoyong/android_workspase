.class public final Lcom/alibaba/sdk/android/trade/impl/e;
.super Ljava/lang/Object;


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static l:Lcom/alibaba/sdk/android/rpc/RpcService;

.field public static m:Ljava/lang/String;

.field public static n:Lcom/alibaba/sdk/android/security/SecurityGuardService;

.field public static o:Lcom/alibaba/sdk/android/login/LoginService;

.field public static p:Lcom/alibaba/sdk/android/web/CookieService;

.field public static q:Ljava/lang/String;

.field public static r:Lcom/alibaba/sdk/android/app/AppContext;

.field public static s:Lcom/alibaba/sdk/android/executor/ExecutorService;

.field public static t:Lcom/alibaba/sdk/android/location/LocationService;

.field public static u:Lcom/alibaba/sdk/android/security/AccessController;

.field public static v:Ljava/lang/String;

.field public static w:I

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://buy.waptest.tmall.com/order/confirmOrderWap.htm"

    aput-object v1, v0, v2

    const-string v1, "http://buy.m.tmall.com/order/confirmOrderWap.htm"

    aput-object v1, v0, v3

    const-string v1, "http://buy.wapa.tmall.com/order/confirmOrderWap.htm"

    aput-object v1, v0, v4

    const-string v1, "http://buy.waptest.tmall.com/order/confirmOrderWap.htm"

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->a:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://h5.waptest.taobao.com/awp/base/buy.htm"

    aput-object v1, v0, v2

    const-string v1, "http://h5.m.taobao.com/awp/base/buy.htm"

    aput-object v1, v0, v3

    const-string v1, "http://h5.wapa.taobao.com/awp/base/buy.htm"

    aput-object v1, v0, v4

    const-string v1, "http://h5.waptest.taobao.com/awp/base/buy.htm"

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->b:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://h5.waptest.taobao.com/awp/base/order.htm"

    aput-object v1, v0, v2

    const-string v1, "http://h5.m.taobao.com/awp/base/order.htm"

    aput-object v1, v0, v3

    const-string v1, "http://h5.wapa.taobao.com/awp/base/order.htm"

    aput-object v1, v0, v4

    const-string v1, "http://h5.waptest.taobao.com/awp/base/order.htm"

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->c:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://h5.waptest.taobao.com/awp/base/bag.htm"

    aput-object v1, v0, v2

    const-string v1, "http://h5.m.taobao.com/awp/base/bag.htm"

    aput-object v1, v0, v3

    const-string v1, "http://h5.wapa.taobao.com/awp/base/bag.htm"

    aput-object v1, v0, v4

    const-string v1, "http://h5.waptest.taobao.com/awp/base/bag.htm"

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->d:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://h5.waptest.taobao.com/cm/snap/index.html"

    aput-object v1, v0, v2

    const-string v1, "http://h5.m.taobao.com/cm/snap/index.html"

    aput-object v1, v0, v3

    const-string v1, "http://h5.wapa.taobao.com/cm/snap/index.html"

    aput-object v1, v0, v4

    const-string v1, "http://h5.waptest.tbsandbox.com/cm/snap/index.html"

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->e:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://detail.waptest.tmall.com/item.htm"

    aput-object v1, v0, v2

    const-string v1, "http://detail.m.tmall.com/item.htm"

    aput-object v1, v0, v3

    const-string v1, "http://detail.wapa.tmall.com/item.htm"

    aput-object v1, v0, v4

    const-string v1, "http://detail.tmall.waptest.tbsandbox.com/item.htm"

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->f:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://ff.win.daily.taobao.net?des=promotions&cc=tae"

    aput-object v1, v0, v2

    const-string v1, "http://ff.win.taobao.com?des=promotions&cc=tae"

    aput-object v1, v0, v3

    const-string v1, "http://ff.win.taobao.com?des=promotions&cc=tae"

    aput-object v1, v0, v4

    const-string v1, "http://ff.win.daily.taobao.net?des=promotions&cc=tae"

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->g:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://bendi.waptest.taobao.com/coupon/q/eticket_detail.htm?isArchive=false&orderId=%s"

    aput-object v1, v0, v2

    const-string v1, "http://bendi.m.taobao.com/coupon/q/eticket_detail.htm?isArchive=false&orderId=%s"

    aput-object v1, v0, v3

    const-string v1, "http://bendi.m.taobao.com/coupon/q/eticket_detail.htm?isArchive=false&orderId=%s"

    aput-object v1, v0, v4

    const-string v1, "http://bendi.waptest.taobao.com/coupon/q/eticket_detail.htm?isArchive=false&orderId=%s"

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->h:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://h5.waptest.taobao.com/cm/snap/index.html?id=%s"

    aput-object v1, v0, v2

    const-string v1, "http://h5.m.taobao.com/cm/snap/index.html?id=%s"

    aput-object v1, v0, v3

    const-string v1, "http://h5.wapa.taobao.com/cm/snap/index.html?id=%s"

    aput-object v1, v0, v4

    const-string v1, "http://h5.waptest.tbsandbox.com/cm/snap/index.html?id=%s"

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->i:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://detail.waptest.tmall.com/item.htm?id=%s"

    aput-object v1, v0, v2

    const-string v1, "http://detail.m.tmall.com/item.htm?id=%s"

    aput-object v1, v0, v3

    const-string v1, "http://detail.wapa.tmall.com/item.htm?id=%s"

    aput-object v1, v0, v4

    const-string v1, "http://detail.tmall.waptest.tbsandbox.com/item.htm?id=%s"

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->j:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "http://wapp.waptest.taobao.com/place-map/map-list.html"

    aput-object v1, v0, v2

    const-string v1, "http://h5.m.taobao.com/place-map/map-list.html"

    aput-object v1, v0, v3

    const-string v1, "http://wapp.wapa.taobao.com/place-map/map-list.html"

    aput-object v1, v0, v4

    const-string v1, "http://wapp.waptest.tbsandbox.com/place-map/map-list.html"

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->k:[Ljava/lang/String;

    sget-object v0, Lcom/alibaba/sdk/android/Environment;->ONLINE:Lcom/alibaba/sdk/android/Environment;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/Environment;->ordinal()I

    move-result v0

    sput v0, Lcom/alibaba/sdk/android/trade/impl/e;->w:I

    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->a:[Ljava/lang/String;

    sget v1, Lcom/alibaba/sdk/android/trade/impl/e;->w:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->x:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->b:[Ljava/lang/String;

    sget v1, Lcom/alibaba/sdk/android/trade/impl/e;->w:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->y:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->c:[Ljava/lang/String;

    sget v1, Lcom/alibaba/sdk/android/trade/impl/e;->w:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->z:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->d:[Ljava/lang/String;

    sget v1, Lcom/alibaba/sdk/android/trade/impl/e;->w:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->A:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->e:[Ljava/lang/String;

    sget v1, Lcom/alibaba/sdk/android/trade/impl/e;->w:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->B:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->f:[Ljava/lang/String;

    sget v1, Lcom/alibaba/sdk/android/trade/impl/e;->w:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->C:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->g:[Ljava/lang/String;

    sget v1, Lcom/alibaba/sdk/android/trade/impl/e;->w:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->D:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->h:[Ljava/lang/String;

    sget v1, Lcom/alibaba/sdk/android/trade/impl/e;->w:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->E:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->i:[Ljava/lang/String;

    sget v1, Lcom/alibaba/sdk/android/trade/impl/e;->w:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->F:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->j:[Ljava/lang/String;

    sget v1, Lcom/alibaba/sdk/android/trade/impl/e;->w:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->G:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->k:[Ljava/lang/String;

    sget v1, Lcom/alibaba/sdk/android/trade/impl/e;->w:I

    aget-object v0, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->H:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/alibaba/sdk/android/Environment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/Environment;->ordinal()I

    move-result v0

    sget-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    sput-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->x:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    sput-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->y:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    sput-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->z:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    sput-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->A:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    sput-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->B:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    sput-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->C:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    sput-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->D:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->h:[Ljava/lang/String;

    aget-object v1, v1, v0

    sput-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->E:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->i:[Ljava/lang/String;

    aget-object v0, v1, v0

    sput-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->F:Ljava/lang/String;

    return-void
.end method
