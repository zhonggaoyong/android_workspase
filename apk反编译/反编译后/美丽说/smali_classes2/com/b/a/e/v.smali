.class final Lcom/b/a/e/v;
.super Ljava/lang/Object;
.source "UPCEANExtension5Support.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:[I

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/a/e/v;->a:[I

    .line 36
    return-void

    .line 34
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

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/a/e/v;->b:[I

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/b/a/e/v;->c:Ljava/lang/StringBuilder;

    .line 32
    return-void
.end method

.method private static a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    .line 119
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 124
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 120
    :cond_0
    sget-object v1, Lcom/b/a/e/v;->a:[I

    aget v1, v1, v0

    if-ne p0, v1, :cond_1

    .line 121
    return v0

    .line 119
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 4

    .prologue
    .line 104
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 105
    const/4 v1, 0x0

    .line 106
    add-int/lit8 v0, v2, -0x2

    :goto_0
    if-gez v0, :cond_0

    .line 109
    mul-int/lit8 v1, v1, 0x3

    .line 110
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-gez v0, :cond_1

    .line 113
    mul-int/lit8 v0, v1, 0x3

    .line 114
    rem-int/lit8 v0, v0, 0xa

    return v0

    .line 107
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    .line 106
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    .line 110
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
            "Lcom/b/a/p;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    invoke-static {p0}, Lcom/b/a/e/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    .line 140
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lcom/b/a/p;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 141
    sget-object v2, Lcom/b/a/p;->f:Lcom/b/a/p;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 171
    const-string v0, ""

    .line 174
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 175
    div-int/lit8 v2, v1, 0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    rem-int/lit8 v1, v1, 0x64

    .line 177
    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
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

    .line 149
    :sswitch_0
    const-string v0, "\u00a3"

    goto :goto_0

    .line 152
    :sswitch_1
    const-string v0, "$"

    goto :goto_0

    .line 156
    :sswitch_2
    const-string v0, "90000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x0

    goto :goto_2

    .line 160
    :cond_0
    const-string v0, "99991"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    const-string v0, "0.00"

    goto :goto_2

    .line 164
    :cond_1
    const-string v0, "99990"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    const-string v0, "Used"

    goto :goto_2

    .line 168
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 177
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x35 -> :sswitch_1
        0x39 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method a(Lcom/b/a/b/a;[ILjava/lang/StringBuilder;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 65
    iget-object v6, p0, Lcom/b/a/e/v;->b:[I

    .line 66
    aput v3, v6, v3

    .line 67
    aput v3, v6, v10

    .line 68
    const/4 v0, 0x2

    aput v3, v6, v0

    .line 69
    const/4 v0, 0x3

    aput v3, v6, v0

    .line 70
    invoke-virtual {p1}, Lcom/b/a/b/a;->a()I

    move-result v7

    .line 71
    aget v0, p2, v10

    move v5, v3

    move v1, v3

    .line 75
    :goto_0
    if-ge v5, v11, :cond_0

    if-lt v0, v7, :cond_1

    .line 91
    :cond_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eq v2, v11, :cond_5

    .line 92
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 76
    :cond_1
    sget-object v2, Lcom/b/a/e/x;->e:[[I

    invoke-static {p1, v6, v0, v2}, Lcom/b/a/e/x;->a(Lcom/b/a/b/a;[II[[I)I

    move-result v8

    .line 77
    rem-int/lit8 v2, v8, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    array-length v9, v6

    move v2, v3

    :goto_1
    if-lt v2, v9, :cond_4

    .line 81
    const/16 v2, 0xa

    if-lt v8, v2, :cond_2

    .line 82
    rsub-int/lit8 v2, v5, 0x4

    shl-int v2, v10, v2

    or-int/2addr v1, v2

    .line 84
    :cond_2
    const/4 v2, 0x4

    if-eq v5, v2, :cond_3

    .line 86
    invoke-virtual {p1, v0}, Lcom/b/a/b/a;->c(I)I

    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/b/a/b/a;->d(I)I

    move-result v0

    .line 75
    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 78
    :cond_4
    aget v4, v6, v2

    .line 79
    add-int/2addr v4, v0

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_1

    .line 95
    :cond_5
    invoke-static {v1}, Lcom/b/a/e/v;->a(I)I

    move-result v1

    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/e/v;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-eq v2, v1, :cond_6

    .line 97
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 100
    :cond_6
    return v0
.end method

.method a(ILcom/b/a/b/a;[I)Lcom/b/a/o;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 43
    iget-object v0, p0, Lcom/b/a/e/v;->c:Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    invoke-virtual {p0, p2, p3, v0}, Lcom/b/a/e/v;->a(Lcom/b/a/b/a;[ILjava/lang/StringBuilder;)I

    move-result v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/b/a/e/v;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 51
    new-instance v3, Lcom/b/a/o;

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x2

    new-array v5, v5, [Lcom/b/a/q;

    .line 54
    new-instance v6, Lcom/b/a/q;

    aget v7, p3, v9

    aget v8, p3, v10

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000

    div-float/2addr v7, v8

    int-to-float v8, p1

    invoke-direct {v6, v7, v8}, Lcom/b/a/q;-><init>(FF)V

    aput-object v6, v5, v9

    .line 55
    new-instance v6, Lcom/b/a/q;

    int-to-float v1, v1

    int-to-float v7, p1

    invoke-direct {v6, v1, v7}, Lcom/b/a/q;-><init>(FF)V

    aput-object v6, v5, v10

    .line 57
    sget-object v1, Lcom/b/a/a;->q:Lcom/b/a/a;

    .line 51
    invoke-direct {v3, v0, v4, v5, v1}, Lcom/b/a/o;-><init>(Ljava/lang/String;[B[Lcom/b/a/q;Lcom/b/a/a;)V

    .line 58
    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v3, v2}, Lcom/b/a/o;->a(Ljava/util/Map;)V

    .line 61
    :cond_0
    return-object v3
.end method
