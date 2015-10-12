.class final Landroid/support/v7/widget/GridLayout$PackedMap;
.super Ljava/lang/Object;
.source "GridLayout.java"


# instance fields
.field public final index:[I

.field public final keys:[Ljava/lang/Object;

.field public final values:[Ljava/lang/Object;


# direct methods
.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2062
    invoke-static {p1}, Landroid/support/v7/widget/GridLayout$PackedMap;->createIndex([Ljava/lang/Object;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$PackedMap;->index:[I

    .line 2064
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$PackedMap;->index:[I

    invoke-static {p1, v0}, Landroid/support/v7/widget/GridLayout$PackedMap;->compact([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$PackedMap;->keys:[Ljava/lang/Object;

    .line 2065
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$PackedMap;->index:[I

    invoke-static {p2, v0}, Landroid/support/v7/widget/GridLayout$PackedMap;->compact([Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    .line 2066
    return-void
.end method

.method synthetic constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;Landroid/support/v7/widget/GridLayout$1;)V
    .locals 0

    .prologue
    .line 2056
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$PackedMap;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private static compact([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2093
    array-length v2, p0

    .line 2094
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 2095
    const/4 v1, -0x1

    invoke-static {p1, v1}, Landroid/support/v7/widget/GridLayout;->max2([II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2098
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2099
    aget v3, p1, v1

    aget-object v4, p0, v1

    aput-object v4, v0, v3

    .line 2098
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2101
    :cond_0
    return-object v0
.end method

.method private static createIndex([Ljava/lang/Object;)[I
    .locals 6

    .prologue
    .line 2073
    array-length v2, p0

    .line 2074
    new-array v3, v2, [I

    .line 2076
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2077
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2078
    aget-object v5, p0, v1

    .line 2079
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2080
    if-nez v0, :cond_0

    .line 2081
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2082
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 2077
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2086
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final getValue(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2069
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$PackedMap;->index:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
