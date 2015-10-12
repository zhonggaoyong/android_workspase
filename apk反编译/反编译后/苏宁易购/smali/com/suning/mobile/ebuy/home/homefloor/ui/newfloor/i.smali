.class public Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/i;
.super Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field private i:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

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

    const/4 v1, 0x3

    const-string/jumbo v2, "017"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "018"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "019"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "020"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "021"

    aput-object v2, v0, v1

    sput-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/i;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f030168

    return v0
.end method

.method protected a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/i;->i:Landroid/widget/LinearLayout;

    const/high16 v1, -0x40800000

    const/high16 v2, 0x43990000

    invoke-static {p1, v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->init720pDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FF)V

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->b()V

    const v0, 0x7f0c0ae7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/i;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/i;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected c()[[F
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0x8

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

    const/4 v1, 0x3

    new-array v2, v3, [F

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [F

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [F

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [F

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [F

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x42a00000
        0x42a00000
    .end array-data

    :array_1
    .array-data 4
        0x42a00000
        0x42a00000
    .end array-data

    :array_2
    .array-data 4
        0x42a00000
        0x42a00000
    .end array-data

    :array_3
    .array-data 4
        0x42a00000
        0x42a00000
    .end array-data

    :array_4
    .array-data 4
        0x42a00000
        0x42a00000
    .end array-data

    :array_5
    .array-data 4
        0x42a00000
        0x42a00000
    .end array-data

    :array_6
    .array-data 4
        0x42a00000
        0x42a00000
    .end array-data

    :array_7
    .array-data 4
        0x42a00000
        0x42a00000
    .end array-data
.end method

.method protected d()I
    .locals 1

    const v0, 0x80ec

    return v0
.end method

.method protected e()[[F
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0x8

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

    const/4 v1, 0x3

    new-array v2, v3, [F

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [F

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [F

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [F

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [F

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x43340000
        -0x40000000
    .end array-data

    :array_1
    .array-data 4
        0x43340000
        -0x40000000
    .end array-data

    :array_2
    .array-data 4
        0x43340000
        -0x40000000
    .end array-data

    :array_3
    .array-data 4
        0x43340000
        -0x40000000
    .end array-data

    :array_4
    .array-data 4
        0x43340000
        -0x40000000
    .end array-data

    :array_5
    .array-data 4
        0x43340000
        -0x40000000
    .end array-data

    :array_6
    .array-data 4
        0x43340000
        -0x40000000
    .end array-data

    :array_7
    .array-data 4
        0x43340000
        -0x40000000
    .end array-data
.end method

.method protected e_()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
