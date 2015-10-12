.class public Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/n;
.super Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;


# static fields
.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "014"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "015"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "016"

    aput-object v2, v0, v1

    sput-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/n;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03016d

    return v0
.end method

.method protected c()[[F
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x3

    new-array v0, v0, [[F

    const/4 v1, 0x0

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    return-object v0

    :array_0
    .array-data 4
        0x43610000
        0x43400000
    .end array-data

    :array_1
    .array-data 4
        0x43620000
        0x43400000
    .end array-data

    :array_2
    .array-data 4
        0x43610000
        0x43400000
    .end array-data
.end method

.method protected d()I
    .locals 1

    const v0, 0x80f1

    return v0
.end method

.method protected e_()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
