.class final Lcom/a/a/e/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# instance fields
.field private final b:[I

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/e/n;->a:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/e/n;->b:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/n;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, Lcom/a/a/e/n;->a:[I

    aget v1, v1, v0

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x0

    add-int/lit8 v0, v2, -0x2

    :goto_0
    if-gez v0, :cond_0

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-gez v0, :cond_1

    mul-int/lit8 v0, v1, 0x3

    rem-int/lit8 v0, v0, 0xa

    return v0

    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/n;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/a/a/e/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lcom/a/a/n;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/a/a/n;->f:Lcom/a/a/n;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v2, v1, 0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    rem-int/lit8 v1, v1, 0x64

    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "\u62e2"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "$"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "90000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    const-string/jumbo v0, "99991"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0.00"

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "99990"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Used"

    goto :goto_2

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x35 -> :sswitch_1
        0x39 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method a(Lcom/a/a/b/a;[ILjava/lang/StringBuilder;)I
    .locals 12

    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/a/a/e/n;->b:[I

    aput v3, v6, v3

    aput v3, v6, v10

    const/4 v0, 0x2

    aput v3, v6, v0

    const/4 v0, 0x3

    aput v3, v6, v0

    invoke-virtual {p1}, Lcom/a/a/b/a;->a()I

    move-result v7

    aget v0, p2, v10

    move v5, v3

    move v1, v3

    :goto_0
    if-ge v5, v11, :cond_0

    if-lt v0, v7, :cond_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eq v2, v11, :cond_5

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, Lcom/a/a/e/p;->e:[[I

    invoke-static {p1, v6, v0, v2}, Lcom/a/a/e/p;->a(Lcom/a/a/b/a;[II[[I)I

    move-result v8

    rem-int/lit8 v2, v8, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v9, v6

    move v2, v3

    :goto_1
    if-lt v2, v9, :cond_4

    const/16 v2, 0xa

    if-lt v8, v2, :cond_2

    rsub-int/lit8 v2, v5, 0x4

    shl-int v2, v10, v2

    or-int/2addr v1, v2

    :cond_2
    const/4 v2, 0x4

    if-eq v5, v2, :cond_3

    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->d(I)I

    move-result v0

    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_4
    aget v4, v6, v2

    add-int/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/a/a/e/n;->a(I)I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/e/n;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-eq v2, v1, :cond_6

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_6
    return v0
.end method

.method a(ILcom/a/a/b/a;[I)Lcom/a/a/m;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/a/a/e/n;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/a/a/e/n;->a(Lcom/a/a/b/a;[ILjava/lang/StringBuilder;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e/n;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/a/a/m;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/a/a/o;

    new-instance v6, Lcom/a/a/o;

    aget v7, p3, v9

    aget v8, p3, v10

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000

    div-float/2addr v7, v8

    int-to-float v8, p1

    invoke-direct {v6, v7, v8}, Lcom/a/a/o;-><init>(FF)V

    aput-object v6, v5, v9

    new-instance v6, Lcom/a/a/o;

    int-to-float v1, v1

    int-to-float v7, p1

    invoke-direct {v6, v1, v7}, Lcom/a/a/o;-><init>(FF)V

    aput-object v6, v5, v10

    sget-object v1, Lcom/a/a/a;->q:Lcom/a/a/a;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/a/a/m;-><init>(Ljava/lang/String;[B[Lcom/a/a/o;Lcom/a/a/a;)V

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lcom/a/a/m;->a(Ljava/util/Map;)V

    :cond_0
    return-object v3
.end method
