.class public Lcom/jd/droidlib/persist/sql/stmt/Where;
.super Ljava/lang/Object;
.source "Where.java"

# interfaces
.implements Lcom/jd/droidlib/contract/SQL;


# static fields
.field private static synthetic $SWITCH_TABLE$com$jd$droidlib$persist$sql$stmt$Is:[I


# instance fields
.field private and:Z

.field private final whereSpecs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic $SWITCH_TABLE$com$jd$droidlib$persist$sql$stmt$Is()[I
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/jd/droidlib/persist/sql/stmt/Where;->$SWITCH_TABLE$com$jd$droidlib$persist$sql$stmt$Is:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/jd/droidlib/persist/sql/stmt/Is;->values()[Lcom/jd/droidlib/persist/sql/stmt/Is;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/jd/droidlib/persist/sql/stmt/Is;->BETWEEN:Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-virtual {v1}, Lcom/jd/droidlib/persist/sql/stmt/Is;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_d

    :goto_1
    :try_start_1
    sget-object v1, Lcom/jd/droidlib/persist/sql/stmt/Is;->EQUAL:Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-virtual {v1}, Lcom/jd/droidlib/persist/sql/stmt/Is;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_c

    :goto_2
    :try_start_2
    sget-object v1, Lcom/jd/droidlib/persist/sql/stmt/Is;->GREATER:Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-virtual {v1}, Lcom/jd/droidlib/persist/sql/stmt/Is;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_b

    :goto_3
    :try_start_3
    sget-object v1, Lcom/jd/droidlib/persist/sql/stmt/Is;->GREATER_OR_EQUAL:Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-virtual {v1}, Lcom/jd/droidlib/persist/sql/stmt/Is;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_a

    :goto_4
    :try_start_4
    sget-object v1, Lcom/jd/droidlib/persist/sql/stmt/Is;->IN:Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-virtual {v1}, Lcom/jd/droidlib/persist/sql/stmt/Is;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_9

    :goto_5
    :try_start_5
    sget-object v1, Lcom/jd/droidlib/persist/sql/stmt/Is;->LESS:Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-virtual {v1}, Lcom/jd/droidlib/persist/sql/stmt/Is;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_8

    :goto_6
    :try_start_6
    sget-object v1, Lcom/jd/droidlib/persist/sql/stmt/Is;->LESS_OR_EQUAL:Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-virtual {v1}, Lcom/jd/droidlib/persist/sql/stmt/Is;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_7

    :goto_7
    :try_start_7
    sget-object v1, Lcom/jd/droidlib/persist/sql/stmt/Is;->LIKE:Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-virtual {v1}, Lcom/jd/droidlib/persist/sql/stmt/Is;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_6

    :goto_8
    :try_start_8
    sget-object v1, Lcom/jd/droidlib/persist/sql/stmt/Is;->NOT_BETWEEN:Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-virtual {v1}, Lcom/jd/droidlib/persist/sql/stmt/Is;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_5

    :goto_9
    :try_start_9
    sget-object v1, Lcom/jd/droidlib/persist/sql/stmt/Is;->NOT_EQUAL:Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-virtual {v1}, Lcom/jd/droidlib/persist/sql/stmt/Is;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_4

    :goto_a
    :try_start_a
    sget-object v1, Lcom/jd/droidlib/persist/sql/stmt/Is;->NOT_IN:Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-virtual {v1}, Lcom/jd/droidlib/persist/sql/stmt/Is;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_3

    :goto_b
    :try_start_b
    sget-object v1, Lcom/jd/droidlib/persist/sql/stmt/Is;->NOT_LIKE:Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-virtual {v1}, Lcom/jd/droidlib/persist/sql/stmt/Is;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_2

    :goto_c
    :try_start_c
    sget-object v1, Lcom/jd/droidlib/persist/sql/stmt/Is;->NOT_NULL:Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-virtual {v1}, Lcom/jd/droidlib/persist/sql/stmt/Is;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_1

    :goto_d
    :try_start_d
    sget-object v1, Lcom/jd/droidlib/persist/sql/stmt/Is;->NULL:Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-virtual {v1}, Lcom/jd/droidlib/persist/sql/stmt/Is;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_0

    :goto_e
    sput-object v0, Lcom/jd/droidlib/persist/sql/stmt/Where;->$SWITCH_TABLE$com$jd$droidlib$persist$sql$stmt$Is:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_e

    :catch_1
    move-exception v1

    goto :goto_d

    :catch_2
    move-exception v1

    goto :goto_c

    :catch_3
    move-exception v1

    goto :goto_b

    :catch_4
    move-exception v1

    goto :goto_a

    :catch_5
    move-exception v1

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_7

    :catch_8
    move-exception v1

    goto :goto_6

    :catch_9
    move-exception v1

    goto :goto_5

    :catch_a
    move-exception v1

    goto :goto_4

    :catch_b
    move-exception v1

    goto/16 :goto_3

    :catch_c
    move-exception v1

    goto/16 :goto_2

    :catch_d
    move-exception v1

    goto/16 :goto_1
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/jd/droidlib/persist/sql/stmt/Is;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Where;->whereSpecs:Ljava/util/ArrayList;

    .line 33
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Where;->whereSpecs:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;-><init>(ZLjava/lang/String;Lcom/jd/droidlib/persist/sql/stmt/Is;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method private static build(Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v2, p0, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;->columnValue:[Ljava/lang/Object;

    invoke-static {v2}, Lcom/jd/droidlib/inner/PersistUtils;->toWhereArgs([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    .line 98
    array-length v3, v2

    .line 100
    iget-object v4, p0, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;->operator:Lcom/jd/droidlib/persist/sql/stmt/Is;

    iget-object v5, v5, Lcom/jd/droidlib/persist/sql/stmt/Is;->str:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {}, Lcom/jd/droidlib/persist/sql/stmt/Where;->$SWITCH_TABLE$com$jd$droidlib$persist$sql$stmt$Is()[I

    move-result-object v4

    iget-object v5, p0, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;->operator:Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-virtual {v5}, Lcom/jd/droidlib/persist/sql/stmt/Is;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 124
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 125
    iget-object v4, p0, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;->operator:Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-static {v4, v3}, Lcom/jd/droidlib/persist/sql/stmt/Where;->errArgs(Lcom/jd/droidlib/persist/sql/stmt/Is;I)V

    .line 128
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 104
    :pswitch_0
    if-eqz v3, :cond_0

    .line 105
    iget-object v4, p0, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;->operator:Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-static {v4, v3}, Lcom/jd/droidlib/persist/sql/stmt/Where;->errArgs(Lcom/jd/droidlib/persist/sql/stmt/Is;I)V

    goto :goto_0

    .line 110
    :pswitch_1
    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 111
    iget-object v4, p0, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;->operator:Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-static {v4, v3}, Lcom/jd/droidlib/persist/sql/stmt/Where;->errArgs(Lcom/jd/droidlib/persist/sql/stmt/Is;I)V

    goto :goto_0

    .line 116
    :pswitch_2
    if-gtz v3, :cond_1

    .line 117
    iget-object v4, p0, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;->operator:Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-static {v4, v3}, Lcom/jd/droidlib/persist/sql/stmt/Where;->errArgs(Lcom/jd/droidlib/persist/sql/stmt/Is;I)V

    .line 119
    :cond_1
    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    array-length v3, v2

    invoke-static {v3}, Lcom/jd/droidlib/inner/PersistUtils;->buildPlaceholders(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static build(Lcom/jd/droidlib/persist/sql/stmt/Where;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/droidlib/persist/sql/stmt/Where;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Where;->whereSpecs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Where;->whereSpecs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    instance-of v3, v0, Lcom/jd/droidlib/persist/sql/stmt/Where;

    if-eqz v3, :cond_2

    .line 72
    const/4 v3, 0x1

    .line 73
    check-cast v0, Lcom/jd/droidlib/persist/sql/stmt/Where;

    .line 74
    iget-boolean v4, v0, Lcom/jd/droidlib/persist/sql/stmt/Where;->and:Z

    .line 75
    invoke-static {v0}, Lcom/jd/droidlib/persist/sql/stmt/Where;->build(Lcom/jd/droidlib/persist/sql/stmt/Where;)Landroid/util/Pair;

    move-result-object v0

    move-object v7, v0

    move v0, v4

    move v4, v3

    move-object v3, v7

    .line 81
    :goto_1
    if-lez v1, :cond_1

    .line 82
    if-eqz v0, :cond_3

    const-string v0, " AND "

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_1
    if-eqz v4, :cond_4

    .line 85
    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :goto_3
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_2
    check-cast v0, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;

    .line 78
    iget-boolean v3, v0, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;->and:Z

    .line 79
    invoke-static {v0}, Lcom/jd/droidlib/persist/sql/stmt/Where;->build(Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;)Landroid/util/Pair;

    move-result-object v0

    move v4, v2

    move-object v7, v0

    move v0, v3

    move-object v3, v7

    goto :goto_1

    .line 82
    :cond_3
    const-string v0, " OR "

    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method private static errArgs(Lcom/jd/droidlib/persist/sql/stmt/Is;I)V
    .locals 4

    .prologue
    .line 133
    const-string v0, "Invalid number of agruments for \'%s\': %d."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return-void
.end method


# virtual methods
.method public and(Lcom/jd/droidlib/persist/sql/stmt/Where;)Lcom/jd/droidlib/persist/sql/stmt/Where;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/jd/droidlib/persist/sql/stmt/Where;->and:Z

    .line 38
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Where;->whereSpecs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-object p0
.end method

.method public varargs and(Ljava/lang/String;Lcom/jd/droidlib/persist/sql/stmt/Is;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Where;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Where;->whereSpecs:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;-><init>(ZLjava/lang/String;Lcom/jd/droidlib/persist/sql/stmt/Is;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-object p0
.end method

.method build()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p0}, Lcom/jd/droidlib/persist/sql/stmt/Where;->build(Lcom/jd/droidlib/persist/sql/stmt/Where;)Landroid/util/Pair;

    move-result-object v1

    .line 60
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public or(Lcom/jd/droidlib/persist/sql/stmt/Where;)Lcom/jd/droidlib/persist/sql/stmt/Where;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/jd/droidlib/persist/sql/stmt/Where;->and:Z

    .line 44
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Where;->whereSpecs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    return-object p0
.end method

.method public varargs or(Ljava/lang/String;Lcom/jd/droidlib/persist/sql/stmt/Is;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Where;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Where;->whereSpecs:Ljava/util/ArrayList;

    new-instance v1, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/jd/droidlib/persist/sql/stmt/Where$WhereSpec;-><init>(ZLjava/lang/String;Lcom/jd/droidlib/persist/sql/stmt/Is;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    return-object p0
.end method
