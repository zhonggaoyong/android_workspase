.class public final Lcom/tencent/mm/sdk/b/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:[J

.field private static final b:Ljava/util/TimeZone;

.field private static final c:[C

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x5

    const/4 v3, 0x4

    new-array v0, v3, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/sdk/b/d;->a:[J

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/b/d;->b:Ljava/util/TimeZone;

    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/sdk/b/d;->c:[C

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "&lt;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "&gt;"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "&quot;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "&apos;"

    aput-object v2, v0, v1

    const-string v1, "&amp;"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/sdk/b/d;->d:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 8
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_1
    .array-data 2
        0x3cs
        0x3es
        0x22s
        0x27s
        0x26s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
