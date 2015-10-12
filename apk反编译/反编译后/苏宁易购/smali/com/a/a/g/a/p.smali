.class public final enum Lcom/a/a/g/a/p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/g/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/g/a/p;

.field public static final enum b:Lcom/a/a/g/a/p;

.field public static final enum c:Lcom/a/a/g/a/p;

.field public static final enum d:Lcom/a/a/g/a/p;

.field public static final enum e:Lcom/a/a/g/a/p;

.field public static final enum f:Lcom/a/a/g/a/p;

.field public static final enum g:Lcom/a/a/g/a/p;

.field public static final enum h:Lcom/a/a/g/a/p;

.field public static final enum i:Lcom/a/a/g/a/p;

.field public static final enum j:Lcom/a/a/g/a/p;

.field private static final synthetic m:[Lcom/a/a/g/a/p;


# instance fields
.field private final k:[I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    new-instance v0, Lcom/a/a/g/a/p;

    const-string/jumbo v1, "TERMINATOR"

    new-array v2, v5, [I

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/a/a/g/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/g/a/p;->a:Lcom/a/a/g/a/p;

    new-instance v0, Lcom/a/a/g/a/p;

    const-string/jumbo v1, "NUMERIC"

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v7, v2, v7}, Lcom/a/a/g/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/g/a/p;->b:Lcom/a/a/g/a/p;

    new-instance v0, Lcom/a/a/g/a/p;

    const-string/jumbo v1, "ALPHANUMERIC"

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v8, v2, v8}, Lcom/a/a/g/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/g/a/p;->c:Lcom/a/a/g/a/p;

    new-instance v0, Lcom/a/a/g/a/p;

    const-string/jumbo v1, "STRUCTURED_APPEND"

    new-array v2, v5, [I

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/a/a/g/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/g/a/p;->d:Lcom/a/a/g/a/p;

    new-instance v0, Lcom/a/a/g/a/p;

    const-string/jumbo v1, "BYTE"

    new-array v2, v5, [I

    fill-array-data v2, :array_2

    invoke-direct {v0, v1, v9, v2, v9}, Lcom/a/a/g/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/g/a/p;->e:Lcom/a/a/g/a/p;

    new-instance v0, Lcom/a/a/g/a/p;

    const-string/jumbo v1, "ECI"

    const/4 v2, 0x5

    new-array v3, v5, [I

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/g/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/g/a/p;->f:Lcom/a/a/g/a/p;

    new-instance v0, Lcom/a/a/g/a/p;

    const-string/jumbo v1, "KANJI"

    const/4 v2, 0x6

    new-array v3, v5, [I

    fill-array-data v3, :array_3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/g/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/g/a/p;->g:Lcom/a/a/g/a/p;

    new-instance v0, Lcom/a/a/g/a/p;

    const-string/jumbo v1, "FNC1_FIRST_POSITION"

    const/4 v2, 0x7

    new-array v3, v5, [I

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/g/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/g/a/p;->h:Lcom/a/a/g/a/p;

    new-instance v0, Lcom/a/a/g/a/p;

    const-string/jumbo v1, "FNC1_SECOND_POSITION"

    const/16 v2, 0x8

    new-array v3, v5, [I

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/g/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/g/a/p;->i:Lcom/a/a/g/a/p;

    new-instance v0, Lcom/a/a/g/a/p;

    const-string/jumbo v1, "HANZI"

    const/16 v2, 0x9

    new-array v3, v5, [I

    fill-array-data v3, :array_4

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/g/a/p;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/g/a/p;->j:Lcom/a/a/g/a/p;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/a/a/g/a/p;

    sget-object v1, Lcom/a/a/g/a/p;->a:Lcom/a/a/g/a/p;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/g/a/p;->b:Lcom/a/a/g/a/p;

    aput-object v1, v0, v7

    sget-object v1, Lcom/a/a/g/a/p;->c:Lcom/a/a/g/a/p;

    aput-object v1, v0, v8

    sget-object v1, Lcom/a/a/g/a/p;->d:Lcom/a/a/g/a/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/g/a/p;->e:Lcom/a/a/g/a/p;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/g/a/p;->f:Lcom/a/a/g/a/p;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/g/a/p;->g:Lcom/a/a/g/a/p;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/g/a/p;->h:Lcom/a/a/g/a/p;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/a/a/g/a/p;->i:Lcom/a/a/g/a/p;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/a/a/g/a/p;->j:Lcom/a/a/g/a/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/g/a/p;->m:[Lcom/a/a/g/a/p;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_3
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_4
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/a/a/g/a/p;->k:[I

    iput p4, p0, Lcom/a/a/g/a/p;->l:I

    return-void
.end method

.method public static a(I)Lcom/a/a/g/a/p;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v0, Lcom/a/a/g/a/p;->a:Lcom/a/a/g/a/p;

    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lcom/a/a/g/a/p;->b:Lcom/a/a/g/a/p;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/a/a/g/a/p;->c:Lcom/a/a/g/a/p;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/a/a/g/a/p;->d:Lcom/a/a/g/a/p;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/a/a/g/a/p;->e:Lcom/a/a/g/a/p;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/a/a/g/a/p;->h:Lcom/a/a/g/a/p;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/a/a/g/a/p;->f:Lcom/a/a/g/a/p;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/a/a/g/a/p;->g:Lcom/a/a/g/a/p;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/a/a/g/a/p;->i:Lcom/a/a/g/a/p;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/a/a/g/a/p;->j:Lcom/a/a/g/a/p;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/g/a/p;
    .locals 1

    const-class v0, Lcom/a/a/g/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/a/p;

    return-object v0
.end method

.method public static values()[Lcom/a/a/g/a/p;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/a/a/g/a/p;->m:[Lcom/a/a/g/a/p;

    array-length v1, v0

    new-array v2, v1, [Lcom/a/a/g/a/p;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/g/a/p;->l:I

    return v0
.end method

.method public a(Lcom/a/a/g/a/r;)I
    .locals 2

    invoke-virtual {p1}, Lcom/a/a/g/a/r;->a()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/a/a/g/a/p;->k:[I

    aget v0, v1, v0

    return v0

    :cond_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
