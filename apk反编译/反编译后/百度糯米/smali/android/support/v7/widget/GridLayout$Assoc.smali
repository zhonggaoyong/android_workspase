.class final Landroid/support/v7/widget/GridLayout$Assoc;
.super Ljava/util/ArrayList;
.source "GridLayout.java"


# instance fields
.field private final keyType:Ljava/lang/Class;

.field private final valueType:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 2015
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2016
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$Assoc;->keyType:Ljava/lang/Class;

    .line 2017
    iput-object p2, p0, Landroid/support/v7/widget/GridLayout$Assoc;->valueType:Ljava/lang/Class;

    .line 2018
    return-void
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/GridLayout$Assoc;
    .locals 1

    .prologue
    .line 2021
    new-instance v0, Landroid/support/v7/widget/GridLayout$Assoc;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/GridLayout$Assoc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final pack()Landroid/support/v7/widget/GridLayout$PackedMap;
    .locals 5

    .prologue
    .line 2030
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$Assoc;->size()I

    move-result v4

    .line 2031
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$Assoc;->keyType:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2032
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$Assoc;->valueType:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 2033
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 2034
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/GridLayout$Assoc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 2035
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/GridLayout$Assoc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 2033
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 2037
    :cond_0
    new-instance v2, Landroid/support/v7/widget/GridLayout$PackedMap;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroid/support/v7/widget/GridLayout$PackedMap;-><init>([Ljava/lang/Object;[Ljava/lang/Object;Landroid/support/v7/widget/GridLayout$1;)V

    return-object v2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2025
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout$Assoc;->add(Ljava/lang/Object;)Z

    .line 2026
    return-void
.end method
