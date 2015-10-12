.class public abstract Lcom/alibaba/fastjson/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/b/e;
.implements Ljava/io/Closeable;


# static fields
.field protected static final n:[C

.field protected static o:[Z

.field protected static final p:[I

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[C>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:C

.field protected e:I

.field protected f:I

.field protected g:[C

.field protected h:I

.field protected i:I

.field protected j:Z

.field protected k:Ljava/util/Calendar;

.field public l:I

.field protected m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x9

    const/16 v4, 0x8

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "null"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "new"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "true"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "false"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "undefined"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/alibaba/fastjson/b/f;->q:Ljava/util/Map;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/f;->r:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/b/f;->n:[C

    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lcom/alibaba/fastjson/b/f;->o:[Z

    sget-object v0, Lcom/alibaba/fastjson/b/f;->o:[Z

    const/16 v1, 0x20

    aput-boolean v3, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/b/f;->o:[Z

    const/16 v1, 0xa

    aput-boolean v3, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/b/f;->o:[Z

    const/16 v1, 0xd

    aput-boolean v3, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/b/f;->o:[Z

    aput-boolean v3, v0, v5

    sget-object v0, Lcom/alibaba/fastjson/b/f;->o:[Z

    const/16 v1, 0xc

    aput-boolean v3, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/b/f;->o:[Z

    aput-boolean v3, v0, v4

    const/16 v0, 0x67

    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/fastjson/b/f;->p:[I

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/alibaba/fastjson/b/f;->p:[I

    add-int/lit8 v2, v0, -0x30

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x66

    if-gt v0, v1, :cond_1

    sget-object v1, Lcom/alibaba/fastjson/b/f;->p:[I

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    sget-object v1, Lcom/alibaba/fastjson/b/f;->p:[I

    add-int/lit8 v2, v0, -0x41

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->c:I

    iput-object v1, p0, Lcom/alibaba/fastjson/b/f;->k:Ljava/util/Calendar;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->l:I

    sget-object v0, Lcom/alibaba/fastjson/b/f;->q:Ljava/util/Map;

    iput-object v0, p0, Lcom/alibaba/fastjson/b/f;->m:Ljava/util/Map;

    sget-object v0, Lcom/alibaba/fastjson/b/f;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    sget-object v0, Lcom/alibaba/fastjson/b/f;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    if-nez v0, :cond_1

    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    :cond_1
    return-void
.end method

.method private final I()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iput-boolean v6, p0, Lcom/alibaba/fastjson/b/f;->j:Z

    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    iput v8, p0, Lcom/alibaba/fastjson/b/f;->a:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    return-void

    :cond_0
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "unclosed single-quote string"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/alibaba/fastjson/b/f;->j:Z

    if-nez v0, :cond_3

    iput-boolean v7, p0, Lcom/alibaba/fastjson/b/f;->j:Z

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    iget-object v1, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iget-object v1, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget-object v2, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v2, v2

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    iget-object v2, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson/b/f;->a(II[C)V

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iput-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "unclosed single-quote string"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v1

    sget-object v2, Lcom/alibaba/fastjson/b/f;->p:[I

    aget v0, v2, v0

    mul-int/lit8 v0, v0, 0x10

    sget-object v2, Lcom/alibaba/fastjson/b/f;->p:[I

    aget v1, v2, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v3

    new-instance v4, Ljava/lang/String;

    new-array v5, v8, [C

    aput-char v0, v5, v6

    aput-char v1, v5, v7

    aput-char v2, v5, v9

    aput-char v3, v5, v10

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v0, 0x10

    invoke-static {v4, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/alibaba/fastjson/b/f;->j:Z

    if-nez v1, :cond_5

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    goto/16 :goto_0

    :cond_5
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    iget-object v2, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v2, v2

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget v2, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/b/f;->h:I

    aput-char v0, v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method

.method public static final f(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/b/f;->k:Ljava/util/Calendar;

    return-object v0
.end method

.method public final B()V
    .locals 2

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x72

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_3

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x6

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    return-void

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()V
    .locals 3

    const/16 v2, 0x65

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x72

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v2, :cond_2

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v2, :cond_3

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x53

    if-eq v0, v1, :cond_4

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v2, :cond_5

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x74

    if-eq v0, v1, :cond_6

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_7

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x28

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v0, 0x16

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    return-void

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "scan set error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()V
    .locals 7

    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v4, 0xa

    const/16 v3, 0x9

    const/16 v2, 0x8

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse null or new"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v4, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v6, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v3, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v5, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v2, :cond_4

    :cond_3
    iput v2, p0, Lcom/alibaba/fastjson/b/f;->a:I

    :goto_0
    return-void

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_6

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse e"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x77

    if-eq v0, v1, :cond_7

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse w"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v4, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v6, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v3, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v5, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v2, :cond_9

    :cond_8
    iput v3, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto :goto_0

    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()V
    .locals 5

    const/16 v4, 0x6e

    const/16 v3, 0x65

    const/16 v2, 0x64

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x75

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v4, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v2, :cond_2

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v3, :cond_3

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x66

    if-eq v0, v1, :cond_4

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x69

    if-eq v0, v1, :cond_5

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v4, :cond_6

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v3, :cond_7

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v2, :cond_8

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_9

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_9

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_9

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_9

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_9

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_9

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    :cond_9
    const/16 v0, 0x17

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    return-void

    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .locals 2

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x61

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x73

    if-eq v0, v1, :cond_3

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_4

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    return-void

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()V
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/b/f;->j:Z

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x12

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto :goto_0
.end method

.method public final H()V
    .locals 2

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x53

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x74

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x28

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v0, 0x15

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    return-void

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "scan set error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    return v0
.end method

.method public abstract a(CI)I
.end method

.method public a(C)J
    .locals 11

    const/16 v10, 0x39

    const/16 v9, 0x30

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, -0x1

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->l:I

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v0

    if-lt v0, v9, :cond_2

    if-gt v0, v10, :cond_2

    sget-object v1, Lcom/alibaba/fastjson/b/f;->p:[I

    aget v0, v1, v0

    int-to-long v0, v0

    :goto_0
    iget v6, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v6

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v2

    if-lt v2, v9, :cond_0

    if-gt v2, v10, :cond_0

    const-wide/16 v6, 0xa

    mul-long/2addr v0, v6

    sget-object v6, Lcom/alibaba/fastjson/b/f;->p:[I

    aget v2, v6, v2

    int-to-long v6, v2

    add-long/2addr v0, v6

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v6, 0x2e

    if-ne v2, v6, :cond_1

    iput v8, p0, Lcom/alibaba/fastjson/b/f;->l:I

    move-wide v0, v4

    :goto_1
    return-wide v0

    :cond_1
    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    iput v8, p0, Lcom/alibaba/fastjson/b/f;->l:I

    move-wide v0, v4

    goto :goto_1

    :cond_2
    iput v8, p0, Lcom/alibaba/fastjson/b/f;->l:I

    move-wide v0, v4

    goto :goto_1

    :cond_3
    if-ne v2, p1, :cond_4

    iget v2, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    const/4 v2, 0x3

    iput v2, p0, Lcom/alibaba/fastjson/b/f;->l:I

    const/16 v2, 0x10

    iput v2, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto :goto_1

    :cond_4
    iput v8, p0, Lcom/alibaba/fastjson/b/f;->l:I

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;Lcom/alibaba/fastjson/b/k;C)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/b/k;",
            "C)",
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/b/f;->b(Lcom/alibaba/fastjson/b/k;C)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/b/f;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Z)Ljava/lang/Number;
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->k()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(II)Ljava/lang/String;
.end method

.method public abstract a(IIILcom/alibaba/fastjson/b/k;)Ljava/lang/String;
.end method

.method public final a(Lcom/alibaba/fastjson/b/k;)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x27

    const/16 v2, 0x22

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->c()V

    iget-char v1, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/k;C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-char v1, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v1, v3, :cond_2

    sget-object v0, Lcom/alibaba/fastjson/b/d;->d:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/k;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-char v1, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    const/16 v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto :goto_0

    :cond_3
    iget-char v1, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    const/16 v1, 0x10

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto :goto_0

    :cond_4
    iget-char v1, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_5

    const/16 v1, 0x14

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/b/d;->c:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/b/f;->b(Lcom/alibaba/fastjson/b/k;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/fastjson/b/k;C)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    move v0, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v4

    if-ne v4, p2, :cond_0

    iput v10, p0, Lcom/alibaba/fastjson/b/f;->a:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0, v0, v3, v2, p1}, Lcom/alibaba/fastjson/b/f;->a(IIILcom/alibaba/fastjson/b/k;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    return-object v0

    :cond_0
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "unclosed.str"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_5

    if-nez v0, :cond_4

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    iget-object v4, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v4, v4

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v4, p0, Lcom/alibaba/fastjson/b/f;->h:I

    if-le v4, v0, :cond_2

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    :cond_2
    new-array v0, v0, [C

    iget-object v4, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget-object v5, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v5, v5

    invoke-static {v4, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget v5, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0, v0, v4, v1, v5}, Lcom/alibaba/fastjson/b/f;->a(I[CII)V

    move v0, v3

    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    iput-char v4, p0, Lcom/alibaba/fastjson/b/f;->d:C

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "unclosed.str.lit"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto :goto_0

    :sswitch_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto :goto_0

    :sswitch_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto :goto_0

    :sswitch_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    const/4 v4, 0x7

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_8
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_9
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x9

    const/16 v4, 0x9

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xa

    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_b
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xb

    const/16 v4, 0xb

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_c
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xc

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_d
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xd

    const/16 v4, 0xd

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_e
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x22

    const/16 v4, 0x22

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_f
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x27

    const/16 v4, 0x27

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_10
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x2f

    const/16 v4, 0x2f

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_11
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x5c

    const/16 v4, 0x5c

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v4

    iput-char v4, p0, Lcom/alibaba/fastjson/b/f;->d:C

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/b/f;->d:C

    sget-object v6, Lcom/alibaba/fastjson/b/f;->p:[I

    aget v4, v6, v4

    mul-int/lit8 v4, v4, 0x10

    sget-object v6, Lcom/alibaba/fastjson/b/f;->p:[I

    aget v5, v6, v5

    add-int/2addr v4, v5

    int-to-char v4, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v5

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v6

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v7

    new-instance v8, Ljava/lang/String;

    new-array v9, v10, [C

    aput-char v4, v9, v1

    aput-char v5, v9, v3

    aput-char v6, v9, v11

    aput-char v7, v9, v12

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    const/16 v4, 0x10

    invoke-static {v8, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    int-to-char v4, v4

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    if-nez v0, :cond_6

    iget v4, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/b/f;->h:I

    goto/16 :goto_0

    :cond_6
    iget v5, p0, Lcom/alibaba/fastjson/b/f;->h:I

    iget-object v6, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v6, v6

    if-ne v5, v6, :cond_7

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :cond_7
    iget-object v5, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget v6, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/alibaba/fastjson/b/f;->h:I

    aput-char v4, v5, v6

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget v3, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/alibaba/fastjson/b/k;->a([CIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(I)V
    .locals 7

    const/16 v6, 0xd

    const/16 v5, 0x7b

    const/16 v4, 0x5b

    const/16 v3, 0xe

    const/16 v2, 0xc

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    :goto_0
    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v6, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v2, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto :goto_0

    :pswitch_1
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v5, :cond_2

    iput v2, p0, Lcom/alibaba/fastjson/b/f;->a:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    :goto_1
    return-void

    :cond_2
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v4, :cond_0

    iput v3, p0, Lcom/alibaba/fastjson/b/f;->a:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto :goto_1

    :pswitch_2
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_3

    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto :goto_1

    :cond_3
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    iput v6, p0, Lcom/alibaba/fastjson/b/f;->a:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto :goto_1

    :cond_4
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_5

    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto :goto_1

    :cond_5
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto :goto_1

    :pswitch_3
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_6

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_6

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->b:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->h()V

    goto :goto_1

    :cond_6
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->b:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->m()V

    goto :goto_1

    :cond_7
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v4, :cond_8

    iput v3, p0, Lcom/alibaba/fastjson/b/f;->a:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto :goto_1

    :cond_8
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v5, :cond_0

    iput v2, p0, Lcom/alibaba/fastjson/b/f;->a:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto :goto_1

    :pswitch_4
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->b:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->m()V

    goto/16 :goto_1

    :cond_9
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_a

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_a

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->b:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->h()V

    goto/16 :goto_1

    :cond_a
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v4, :cond_b

    iput v3, p0, Lcom/alibaba/fastjson/b/f;->a:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto/16 :goto_1

    :cond_b
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v5, :cond_0

    iput v2, p0, Lcom/alibaba/fastjson/b/f;->a:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto/16 :goto_1

    :pswitch_5
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v4, :cond_c

    iput v3, p0, Lcom/alibaba/fastjson/b/f;->a:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto/16 :goto_1

    :cond_c
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v5, :cond_0

    iput v2, p0, Lcom/alibaba/fastjson/b/f;->a:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto/16 :goto_1

    :pswitch_6
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_d

    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto/16 :goto_1

    :cond_d
    :pswitch_7
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->w()V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->d()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method protected abstract a(II[C)V
.end method

.method protected abstract a(I[CII)V
.end method

.method protected varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    return-void
.end method

.method public final a(Lcom/alibaba/fastjson/b/d;)Z
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->c:I

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/b/d;->a(ILcom/alibaba/fastjson/b/d;)Z

    move-result v0

    return v0
.end method

.method public b(C)I
    .locals 8

    const/16 v7, 0x39

    const/16 v6, 0x30

    const/4 v5, -0x1

    const/4 v3, 0x0

    iput v3, p0, Lcom/alibaba/fastjson/b/f;->l:I

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v0

    if-lt v0, v6, :cond_2

    if-gt v0, v7, :cond_2

    sget-object v2, Lcom/alibaba/fastjson/b/f;->p:[I

    aget v0, v2, v0

    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    if-lt v1, v6, :cond_0

    if-gt v1, v7, :cond_0

    mul-int/lit8 v0, v0, 0xa

    sget-object v4, Lcom/alibaba/fastjson/b/f;->p:[I

    aget v1, v4, v1

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x2e

    if-ne v1, v4, :cond_1

    iput v5, p0, Lcom/alibaba/fastjson/b/f;->l:I

    move v0, v3

    :goto_1
    return v0

    :cond_1
    if-gez v0, :cond_3

    iput v5, p0, Lcom/alibaba/fastjson/b/f;->l:I

    move v0, v3

    goto :goto_1

    :cond_2
    iput v5, p0, Lcom/alibaba/fastjson/b/f;->l:I

    move v0, v3

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    const/4 v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->l:I

    const/16 v1, 0x10

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto :goto_1

    :cond_4
    iput v5, p0, Lcom/alibaba/fastjson/b/f;->l:I

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    invoke-static {v0}, Lcom/alibaba/fastjson/b/h;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/alibaba/fastjson/b/k;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x6c

    const/4 v2, 0x1

    sget-object v1, Lcom/alibaba/fastjson/d/d;->b:[Z

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    iget-char v3, p0, Lcom/alibaba/fastjson/b/f;->d:C

    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "illegal identifier : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/alibaba/fastjson/d/d;->c:[Z

    iget v3, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v3, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iput v2, p0, Lcom/alibaba/fastjson/b/f;->h:I

    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v2

    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget-boolean v3, v1, v2

    if-nez v3, :cond_3

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x12

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->a:I

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    const v1, 0x33c587

    if-ne v0, v1, :cond_4

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    if-ne v1, v5, :cond_4

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    if-ne v1, v5, :cond_4

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    iget v2, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/b/f;->h:I

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iget v2, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/alibaba/fastjson/b/f;->a(IIILcom/alibaba/fastjson/b/k;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public b(Lcom/alibaba/fastjson/b/k;C)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x22

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->l:I

    iget v2, p0, Lcom/alibaba/fastjson/b/f;->e:I

    const/4 v1, 0x1

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v2

    const/16 v4, 0x6e

    if-ne v2, v4, :cond_2

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v0

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iput v6, p0, Lcom/alibaba/fastjson/b/f;->l:I

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    iput v5, p0, Lcom/alibaba/fastjson/b/f;->l:I

    move-object v0, v3

    goto :goto_0

    :cond_1
    iput v5, p0, Lcom/alibaba/fastjson/b/f;->l:I

    move-object v0, v3

    goto :goto_0

    :cond_2
    if-eq v2, v7, :cond_4

    iput v5, p0, Lcom/alibaba/fastjson/b/f;->l:I

    move-object v0, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    iget v4, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    if-ne v1, v7, :cond_5

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v1, v3, v0, p1}, Lcom/alibaba/fastjson/b/f;->a(IIILcom/alibaba/fastjson/b/k;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    if-ne v1, p2, :cond_6

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v2, v3, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iput v6, p0, Lcom/alibaba/fastjson/b/f;->l:I

    goto :goto_0

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_3

    iput v5, p0, Lcom/alibaba/fastjson/b/f;->l:I

    move-object v0, v3

    goto :goto_0

    :cond_6
    iput v5, p0, Lcom/alibaba/fastjson/b/f;->l:I

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->d(C)V

    return-void
.end method

.method public abstract c(I)C
.end method

.method public c(C)Ljava/lang/String;
    .locals 8

    const/16 v4, 0x22

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, -0x1

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->l:I

    iget v2, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v2

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_2

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    if-ne v1, p1, :cond_1

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iput v7, p0, Lcom/alibaba/fastjson/b/f;->l:I

    :goto_0
    return-object v0

    :cond_0
    iput v6, p0, Lcom/alibaba/fastjson/b/f;->l:I

    goto :goto_0

    :cond_1
    iput v6, p0, Lcom/alibaba/fastjson/b/f;->l:I

    goto :goto_0

    :cond_2
    if-eq v2, v4, :cond_3

    iput v6, p0, Lcom/alibaba/fastjson/b/f;->l:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/alibaba/fastjson/b/f;->a(CI)I

    move-result v3

    if-ne v3, v6, :cond_4

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "unclosed str"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v2, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v2, v2, 0x1

    sub-int v0, v3, v0

    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/b/f;->a(II)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_6

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    iput v6, p0, Lcom/alibaba/fastjson/b/f;->l:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v1, v1, 0x1

    sub-int v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    if-ne v1, p1, :cond_8

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    add-int/lit8 v2, v3, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->e:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iput v7, p0, Lcom/alibaba/fastjson/b/f;->l:I

    goto :goto_0

    :cond_8
    iput v6, p0, Lcom/alibaba/fastjson/b/f;->l:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    sget-object v1, Lcom/alibaba/fastjson/b/f;->o:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/alibaba/fastjson/b/f;->o:[Z

    iget-char v1, p0, Lcom/alibaba/fastjson/b/f;->d:C

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v0, v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/alibaba/fastjson/b/f;->r:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    return-void
.end method

.method public final d()V
    .locals 4

    const/16 v2, 0x14

    const/4 v3, 0x0

    iput v3, p0, Lcom/alibaba/fastjson/b/f;->h:I

    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->b:I

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->m()V

    :goto_1
    return-void

    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto :goto_1

    :cond_1
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->h()V

    goto :goto_1

    :cond_2
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->h()V

    goto :goto_1

    :cond_3
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    if-ne v0, v2, :cond_5

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    sget-object v0, Lcom/alibaba/fastjson/b/d;->d:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-direct {p0}, Lcom/alibaba/fastjson/b/f;->I()V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->B()V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->C()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->H()V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->F()V

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->D()V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->E()V

    goto :goto_1

    :sswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    const/16 v0, 0xb

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    const/16 v0, 0xe

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    const/16 v0, 0xc

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    const/16 v0, 0x11

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto/16 :goto_1

    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson/b/f;->a:I

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->f:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->b:I

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "illegal.char"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/b/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x27 -> :sswitch_0
        0x28 -> :sswitch_8
        0x29 -> :sswitch_9
        0x3a -> :sswitch_e
        0x53 -> :sswitch_4
        0x54 -> :sswitch_3
        0x5b -> :sswitch_a
        0x5d -> :sswitch_b
        0x66 -> :sswitch_5
        0x6e -> :sswitch_6
        0x74 -> :sswitch_2
        0x75 -> :sswitch_7
        0x7b -> :sswitch_c
        0x7d -> :sswitch_d
    .end sparse-switch
.end method

.method public final d(C)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->d()V

    return-void

    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()C
    .locals 1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    return v0
.end method

.method protected final e(C)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    iget-object v1, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iget-object v1, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget-object v2, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/b/f;->h:I

    aput-char p1, v0, v1

    return-void
.end method

.method public abstract f()C
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    return-void
.end method

.method public final h()V
    .locals 8

    const/16 v7, 0x44

    const/16 v6, 0x2d

    const/16 v5, 0x39

    const/16 v4, 0x30

    const/4 v1, 0x1

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v6, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    :cond_0
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-lt v0, v4, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-gt v0, v5, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-lt v0, v4, :cond_2

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-gt v0, v5, :cond_2

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_5

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    :cond_4
    :goto_2
    if-eqz v0, :cond_10

    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    :goto_3
    return-void

    :cond_5
    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v3, 0x53

    if-ne v2, v3, :cond_6

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto :goto_2

    :cond_6
    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v3, 0x42

    if-ne v2, v3, :cond_7

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto :goto_2

    :cond_7
    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v3, 0x46

    if-ne v2, v3, :cond_8

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move v0, v1

    goto :goto_2

    :cond_8
    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v2, v7, :cond_9

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move v0, v1

    goto :goto_2

    :cond_9
    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v3, 0x65

    if-eq v2, v3, :cond_a

    iget-char v2, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v3, 0x45

    if-ne v2, v3, :cond_4

    :cond_a
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_b

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-ne v0, v6, :cond_c

    :cond_b
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    :cond_c
    :goto_4
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-lt v0, v4, :cond_d

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-gt v0, v5, :cond_d

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto :goto_4

    :cond_d
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    if-eq v0, v7, :cond_e

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v2, 0x46

    if-ne v0, v2, :cond_f

    :cond_e
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    :cond_f
    move v0, v1

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->a:I

    goto/16 :goto_3
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->b:I

    return v0
.end method

.method public final j()Ljava/lang/Number;
    .locals 14

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    :cond_0
    iget v6, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/2addr v1, v0

    const/16 v0, 0x20

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/b/f;->i:I

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    add-int/lit8 v6, v6, 0x1

    move-wide v8, v2

    move v10, v7

    move v3, v6

    :goto_1
    if-eqz v10, :cond_2

    const-wide v6, -0xcccccccccccccccL

    :goto_2
    if-ge v3, v1, :cond_e

    sget-object v4, Lcom/alibaba/fastjson/b/f;->p:[I

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v3

    aget v3, v4, v3

    neg-int v3, v3

    int-to-long v4, v3

    :goto_3
    if-ge v2, v1, :cond_5

    sget-object v11, Lcom/alibaba/fastjson/b/f;->p:[I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v2

    aget v2, v11, v2

    cmp-long v11, v4, v6

    if-gez v11, :cond_3

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :goto_4
    return-object v0

    :sswitch_0
    add-int/lit8 v1, v1, -0x1

    const/16 v0, 0x4c

    goto :goto_0

    :sswitch_1
    add-int/lit8 v1, v1, -0x1

    const/16 v0, 0x53

    goto :goto_0

    :sswitch_2
    add-int/lit8 v1, v1, -0x1

    const/16 v0, 0x42

    goto :goto_0

    :cond_1
    const-wide v2, -0x7fffffffffffffffL

    move-wide v8, v2

    move v10, v7

    move v3, v6

    goto :goto_1

    :cond_2
    const-wide v6, -0xcccccccccccccccL

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0xa

    mul-long/2addr v4, v12

    int-to-long v12, v2

    add-long/2addr v12, v8

    cmp-long v11, v4, v12

    if-gez v11, :cond_4

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    int-to-long v12, v2

    sub-long/2addr v4, v12

    move v2, v3

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_a

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v1, v1, 0x1

    if-le v2, v1, :cond_9

    const-wide/32 v2, -0x80000000

    cmp-long v1, v4, v2

    if-ltz v1, :cond_8

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x53

    if-ne v0, v1, :cond_6

    long-to-int v0, v4

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/16 v1, 0x42

    if-ne v0, v1, :cond_7

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_4

    :cond_7
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    neg-long v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_d

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_d

    const/16 v1, 0x53

    if-ne v0, v1, :cond_b

    long-to-int v0, v2

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    const/16 v1, 0x42

    if-ne v0, v1, :cond_c

    long-to-int v0, v2

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    move v2, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x4c -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method public final k()Ljava/math/BigDecimal;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final m()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iput-boolean v6, p0, Lcom/alibaba/fastjson/b/f;->j:Z

    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iput v8, p0, Lcom/alibaba/fastjson/b/f;->a:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    return-void

    :cond_0
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unclosed string : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/alibaba/fastjson/b/f;->j:Z

    if-nez v0, :cond_4

    iput-boolean v7, p0, Lcom/alibaba/fastjson/b/f;->j:Z

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    iget-object v1, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v1, v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    if-le v1, v0, :cond_2

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    :cond_2
    new-array v0, v0, [C

    iget-object v1, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget-object v2, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v2, v2

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    iget-object v2, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/fastjson/b/f;->a(II[C)V

    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iput-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unclosed string : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v1

    sget-object v2, Lcom/alibaba/fastjson/b/f;->p:[I

    aget v0, v2, v0

    mul-int/lit8 v0, v0, 0x10

    sget-object v2, Lcom/alibaba/fastjson/b/f;->p:[I

    aget v1, v2, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    move-result v3

    new-instance v4, Ljava/lang/String;

    new-array v5, v8, [C

    aput-char v0, v5, v6

    aput-char v1, v5, v7

    aput-char v2, v5, v9

    aput-char v3, v5, v10

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v0, 0x10

    invoke-static {v4, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/alibaba/fastjson/b/f;->j:Z

    if-nez v1, :cond_6

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->h:I

    goto/16 :goto_0

    :cond_6
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    iget-object v2, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    array-length v2, v2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->e(C)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/alibaba/fastjson/b/f;->g:[C

    iget v2, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/b/f;->h:I

    aput-char v0, v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method

.method public final n()I
    .locals 8

    const v7, -0xccccccc

    const/4 v0, 0x0

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcom/alibaba/fastjson/b/f;->i:I

    :cond_0
    iget v2, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iget v3, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int v5, v1, v3

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_3

    const/4 v3, 0x1

    const/high16 v1, -0x80000000

    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v1

    move v1, v2

    :goto_0
    if-eqz v4, :cond_1

    :cond_1
    if-ge v1, v5, :cond_a

    sget-object v0, Lcom/alibaba/fastjson/b/f;->p:[I

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    aget v0, v0, v1

    neg-int v0, v0

    :goto_1
    if-ge v2, v5, :cond_9

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v2

    const/16 v6, 0x4c

    if-eq v2, v6, :cond_2

    const/16 v6, 0x53

    if-eq v2, v6, :cond_2

    const/16 v6, 0x42

    if-ne v2, v6, :cond_4

    :cond_2
    :goto_2
    if-eqz v4, :cond_8

    iget v2, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_7

    :goto_3
    return v0

    :cond_3
    const v1, -0x7fffffff

    move v3, v1

    move v4, v0

    move v1, v2

    goto :goto_0

    :cond_4
    sget-object v6, Lcom/alibaba/fastjson/b/f;->p:[I

    aget v2, v6, v2

    if-ge v0, v7, :cond_5

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    mul-int/lit8 v0, v0, 0xa

    add-int v6, v3, v2

    if-ge v0, v6, :cond_6

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sub-int/2addr v0, v2

    move v2, v1

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    neg-int v0, v0

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_2

    :cond_a
    move v2, v1

    goto :goto_1
.end method

.method public final o()V
    .locals 1

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->d(C)V

    return-void
.end method

.method public final p()Z
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {v2}, Lcom/alibaba/fastjson/b/f;->f(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/b/f;->e:I

    return v0
.end method

.method public final r()J
    .locals 13

    const-wide v10, -0xcccccccccccccccL

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    iget v4, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iget v2, p0, Lcom/alibaba/fastjson/b/f;->i:I

    iget v3, p0, Lcom/alibaba/fastjson/b/f;->h:I

    add-int v7, v2, v3

    iget v2, p0, Lcom/alibaba/fastjson/b/f;->i:I

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    const/4 v5, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    add-int/lit8 v4, v4, 0x1

    move v6, v5

    move v12, v4

    move-wide v4, v2

    move v2, v12

    :goto_0
    if-eqz v6, :cond_0

    :cond_0
    if-ge v2, v7, :cond_9

    sget-object v0, Lcom/alibaba/fastjson/b/f;->p:[I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    aget v0, v0, v1

    neg-int v0, v0

    int-to-long v0, v0

    :goto_1
    if-ge v3, v7, :cond_8

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v3

    const/16 v8, 0x4c

    if-eq v3, v8, :cond_1

    const/16 v8, 0x53

    if-eq v3, v8, :cond_1

    const/16 v8, 0x42

    if-ne v3, v8, :cond_3

    :cond_1
    :goto_2
    if-eqz v6, :cond_7

    iget v3, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v3, v3, 0x1

    if-le v2, v3, :cond_6

    :goto_3
    return-wide v0

    :cond_2
    const-wide v2, -0x7fffffffffffffffL

    move v6, v5

    move v12, v4

    move-wide v4, v2

    move v2, v12

    goto :goto_0

    :cond_3
    sget-object v8, Lcom/alibaba/fastjson/b/f;->p:[I

    aget v3, v8, v3

    cmp-long v8, v0, v10

    if-gez v8, :cond_4

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-wide/16 v8, 0xa

    mul-long/2addr v0, v8

    int-to-long v8, v3

    add-long/2addr v8, v4

    cmp-long v8, v0, v8

    if-gez v8, :cond_5

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    int-to-long v8, v3

    sub-long/2addr v0, v8

    move v3, v2

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    neg-long v0, v0

    goto :goto_3

    :cond_8
    move v2, v3

    goto :goto_2

    :cond_9
    move v3, v2

    goto :goto_1
.end method

.method public final s()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->h:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson/b/f;->i:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/b/f;->c(I)C

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public v()F
    .locals 1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 2

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    invoke-static {v0}, Lcom/alibaba/fastjson/b/f;->f(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->f()C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/b/f;->d:C

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->G()V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->d()V

    goto :goto_1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson/b/d;->m:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/f;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()D
    .locals 2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/f;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract z()Z
.end method
