.class public final Lcom/baidu/android/pay/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pay/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final Switch:[I

.field public static final Switch_Style:[I

.field public static final Switch_Style_switchStyle:I = 0x0

.field public static final Switch_switchMinWidth:I = 0x6

.field public static final Switch_switchPadding:I = 0x7

.field public static final Switch_switchTextAppearance:I = 0x5

.field public static final Switch_textOff:I = 0x3

.field public static final Switch_textOn:I = 0x2

.field public static final Switch_thumb:I = 0x0

.field public static final Switch_thumbTextPadding:I = 0x4

.field public static final Switch_track:I = 0x1

.field public static final TextAppearance:[I

.field public static final TextAppearance_textAllCaps:I = 0x7

.field public static final TextAppearance_textColor:I = 0x0

.field public static final TextAppearance_textColorHighlight:I = 0x4

.field public static final TextAppearance_textColorHint:I = 0x5

.field public static final TextAppearance_textColorLink:I = 0x6

.field public static final TextAppearance_textSize:I = 0x1

.field public static final TextAppearance_textStyle:I = 0x2

.field public static final TextAppearance_typeface:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 603
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/android/pay/R$styleable;->Switch:[I

    .line 604
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010058

    aput v2, v0, v1

    sput-object v0, Lcom/baidu/android/pay/R$styleable;->Switch_Style:[I

    .line 614
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/baidu/android/pay/R$styleable;->TextAppearance:[I

    return-void

    .line 603
    :array_0
    .array-data 4
        0x7f010050
        0x7f010051
        0x7f010052
        0x7f010053
        0x7f010054
        0x7f010055
        0x7f010056
        0x7f010057
    .end array-data

    .line 614
    :array_1
    .array-data 4
        0x7f01005c
        0x7f01005d
        0x7f01005e
        0x7f01005f
        0x7f010060
        0x7f010061
        0x7f010062
        0x7f010063
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
