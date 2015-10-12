.class public final Lcom/a/a/i;
.super Ljava/lang/Object;
.source "MultiFormatReader.java"

# interfaces
.implements Lcom/a/a/m;


# instance fields
.field private a:Ljava/util/Map;

.field private b:[Lcom/a/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/a/a/c;)Lcom/a/a/o;
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lcom/a/a/i;->b:[Lcom/a/a/m;

    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/a/a/i;->b:[Lcom/a/a/m;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 170
    :try_start_0
    iget-object v4, p0, Lcom/a/a/i;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/a/a/m;->a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/o;
    :try_end_0
    .catch Lcom/a/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 168
    :catch_0
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/a/a/c;)Lcom/a/a/o;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/a/a/i;->b:[Lcom/a/a/m;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/i;->a(Ljava/util/Map;)V

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lcom/a/a/i;->b(Lcom/a/a/c;)Lcom/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/o;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p2}, Lcom/a/a/i;->a(Ljava/util/Map;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/a/a/i;->b(Lcom/a/a/c;)Lcom/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/a/a/i;->b:[Lcom/a/a/m;

    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/a/a/i;->b:[Lcom/a/a/m;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 161
    invoke-interface {v3}, Lcom/a/a/m;->a()V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    iput-object p1, p0, Lcom/a/a/i;->a:Ljava/util/Map;

    .line 98
    if-eqz p1, :cond_b

    sget-object v0, Lcom/a/a/e;->TRY_HARDER:Lcom/a/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v2

    .line 99
    :goto_0
    if-nez p1, :cond_c

    const/4 v0, 0x0

    .line 101
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    if-eqz v0, :cond_8

    .line 103
    sget-object v5, Lcom/a/a/a;->UPC_A:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/a/a/a;->UPC_E:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/a/a/a;->EAN_13:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/a/a/a;->EAN_8:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/a/a/a;->CODE_39:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/a/a/a;->CODE_93:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/a/a/a;->CODE_128:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/a/a/a;->ITF:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/a/a/a;->RSS_14:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/a/a/a;->RSS_EXPANDED:Lcom/a/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v1, v2

    .line 116
    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 117
    new-instance v2, Lcom/a/a/e/o;

    invoke-direct {v2, p1}, Lcom/a/a/e/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_2
    sget-object v2, Lcom/a/a/a;->QR_CODE:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    new-instance v2, Lcom/a/a/g/a;

    invoke-direct {v2}, Lcom/a/a/g/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_3
    sget-object v2, Lcom/a/a/a;->DATA_MATRIX:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    new-instance v2, Lcom/a/a/c/a;

    invoke-direct {v2}, Lcom/a/a/c/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_4
    sget-object v2, Lcom/a/a/a;->AZTEC:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 126
    new-instance v2, Lcom/a/a/a/b;

    invoke-direct {v2}, Lcom/a/a/a/b;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_5
    sget-object v2, Lcom/a/a/a;->PDF_417:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 129
    new-instance v2, Lcom/a/a/f/a;

    invoke-direct {v2}, Lcom/a/a/f/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_6
    sget-object v2, Lcom/a/a/a;->MAXICODE:Lcom/a/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    new-instance v0, Lcom/a/a/d/a;

    invoke-direct {v0}, Lcom/a/a/d/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    .line 136
    new-instance v0, Lcom/a/a/e/o;

    invoke-direct {v0, p1}, Lcom/a/a/e/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 140
    if-nez v3, :cond_9

    .line 141
    new-instance v0, Lcom/a/a/e/o;

    invoke-direct {v0, p1}, Lcom/a/a/e/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_9
    new-instance v0, Lcom/a/a/g/a;

    invoke-direct {v0}, Lcom/a/a/g/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v0, Lcom/a/a/c/a;

    invoke-direct {v0}, Lcom/a/a/c/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v0, Lcom/a/a/a/b;

    invoke-direct {v0}, Lcom/a/a/a/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v0, Lcom/a/a/f/a;

    invoke-direct {v0}, Lcom/a/a/f/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v0, Lcom/a/a/d/a;

    invoke-direct {v0}, Lcom/a/a/d/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    if-eqz v3, :cond_a

    .line 151
    new-instance v0, Lcom/a/a/e/o;

    invoke-direct {v0, p1}, Lcom/a/a/e/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/a/a/m;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/m;

    iput-object v0, p0, Lcom/a/a/i;->b:[Lcom/a/a/m;

    .line 155
    return-void

    :cond_b
    move v3, v1

    .line 98
    goto/16 :goto_0

    .line 99
    :cond_c
    sget-object v0, Lcom/a/a/e;->POSSIBLE_FORMATS:Lcom/a/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_1
.end method
