.class public Lcom/alibaba/fastjson/b/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Lcom/alibaba/fastjson/b/l;

.field private final b:[Ljava/lang/String;

.field private final c:[[C

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/b/k;-><init>(I)V

    const-string/jumbo v0, "$ref"

    const/4 v1, 0x4

    const-string/jumbo v2, "$ref"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/alibaba/fastjson/b/k;->a(Ljava/lang/String;III)Ljava/lang/String;

    sget-object v0, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/alibaba/fastjson/b/k;->a(Ljava/lang/String;III)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/b/k;->e:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/b/k;->d:I

    new-array v0, p1, [Lcom/alibaba/fastjson/b/l;

    iput-object v0, p0, Lcom/alibaba/fastjson/b/k;->a:[Lcom/alibaba/fastjson/b/l;

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/b/k;->b:[Ljava/lang/String;

    new-array v0, p1, [[C

    iput-object v0, p0, Lcom/alibaba/fastjson/b/k;->c:[[C

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/alibaba/fastjson/b/k;->d:I

    and-int v7, p4, v0

    iget-object v0, p0, Lcom/alibaba/fastjson/b/k;->b:[Ljava/lang/String;

    aget-object v3, v0, v7

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p3, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson/b/k;->c:[[C

    aget-object v4, v0, v7

    move v0, v1

    :goto_0
    if-ge v0, p3, :cond_b

    add-int v5, p2, v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-char v6, v4, v0

    if-eq v5, v6, :cond_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    move-object v0, v3

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_3
    iget-object v0, p0, Lcom/alibaba/fastjson/b/k;->a:[Lcom/alibaba/fastjson/b/l;

    aget-object v0, v0, v7

    move-object v4, v0

    move v0, v1

    :goto_4
    if-eqz v4, :cond_6

    iget-object v5, v4, Lcom/alibaba/fastjson/b/l;->c:[C

    array-length v3, v5

    if-ne p3, v3, :cond_2

    iget v3, v4, Lcom/alibaba/fastjson/b/l;->b:I

    if-ne p4, v3, :cond_2

    move v3, v1

    :goto_5
    if-ge v3, p3, :cond_a

    add-int v8, p2, v3

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-char v9, v5, v3

    if-eq v8, v9, :cond_4

    move v3, v1

    :goto_6
    if-nez v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v3, v4, Lcom/alibaba/fastjson/b/l;->e:Lcom/alibaba/fastjson/b/l;

    move-object v4, v3

    goto :goto_4

    :cond_3
    move v6, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, v4, Lcom/alibaba/fastjson/b/l;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    if-lt v0, v1, :cond_7

    add-int v0, p2, p3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/alibaba/fastjson/b/k;->e:I

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_8

    add-int v0, p2, p3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/b/l;

    iget-object v1, p0, Lcom/alibaba/fastjson/b/k;->a:[Lcom/alibaba/fastjson/b/l;

    aget-object v5, v1, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/b/l;-><init>(Ljava/lang/String;IIILcom/alibaba/fastjson/b/l;)V

    iget-object v1, p0, Lcom/alibaba/fastjson/b/k;->a:[Lcom/alibaba/fastjson/b/l;

    aput-object v0, v1, v7

    if-eqz v6, :cond_9

    iget-object v1, p0, Lcom/alibaba/fastjson/b/k;->b:[Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/fastjson/b/l;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v1, p0, Lcom/alibaba/fastjson/b/k;->c:[[C

    iget-object v2, v0, Lcom/alibaba/fastjson/b/l;->c:[C

    aput-object v2, v1, v7

    :cond_9
    iget v1, p0, Lcom/alibaba/fastjson/b/k;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/b/k;->e:I

    iget-object v0, v0, Lcom/alibaba/fastjson/b/l;->a:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move v3, v2

    goto :goto_6

    :cond_b
    move v0, v2

    goto :goto_1

    :cond_c
    move v6, v2

    goto :goto_3
.end method

.method public a([CIII)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/alibaba/fastjson/b/k;->d:I

    and-int v7, p4, v0

    iget-object v0, p0, Lcom/alibaba/fastjson/b/k;->b:[Ljava/lang/String;

    aget-object v3, v0, v7

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p3, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson/b/k;->c:[[C

    aget-object v4, v0, v7

    move v0, v1

    :goto_0
    if-ge v0, p3, :cond_b

    add-int v5, p2, v0

    aget-char v5, p1, v5

    aget-char v6, v4, v0

    if-eq v5, v6, :cond_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    move-object v0, v3

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_3
    iget-object v0, p0, Lcom/alibaba/fastjson/b/k;->a:[Lcom/alibaba/fastjson/b/l;

    aget-object v0, v0, v7

    move-object v4, v0

    move v0, v1

    :goto_4
    if-eqz v4, :cond_6

    iget-object v5, v4, Lcom/alibaba/fastjson/b/l;->c:[C

    array-length v3, v5

    if-ne p3, v3, :cond_2

    iget v3, v4, Lcom/alibaba/fastjson/b/l;->b:I

    if-ne p4, v3, :cond_2

    move v3, v1

    :goto_5
    if-ge v3, p3, :cond_a

    add-int v8, p2, v3

    aget-char v8, p1, v8

    aget-char v9, v5, v3

    if-eq v8, v9, :cond_4

    move v3, v1

    :goto_6
    if-nez v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v3, v4, Lcom/alibaba/fastjson/b/l;->e:Lcom/alibaba/fastjson/b/l;

    move-object v4, v3

    goto :goto_4

    :cond_3
    move v6, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, v4, Lcom/alibaba/fastjson/b/l;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    if-lt v0, v1, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/alibaba/fastjson/b/k;->e:I

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/b/l;

    iget-object v1, p0, Lcom/alibaba/fastjson/b/k;->a:[Lcom/alibaba/fastjson/b/l;

    aget-object v5, v1, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/b/l;-><init>([CIIILcom/alibaba/fastjson/b/l;)V

    iget-object v1, p0, Lcom/alibaba/fastjson/b/k;->a:[Lcom/alibaba/fastjson/b/l;

    aput-object v0, v1, v7

    if-eqz v6, :cond_9

    iget-object v1, p0, Lcom/alibaba/fastjson/b/k;->b:[Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/fastjson/b/l;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v1, p0, Lcom/alibaba/fastjson/b/k;->c:[[C

    iget-object v2, v0, Lcom/alibaba/fastjson/b/l;->c:[C

    aput-object v2, v1, v7

    :cond_9
    iget v1, p0, Lcom/alibaba/fastjson/b/k;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/b/k;->e:I

    iget-object v0, v0, Lcom/alibaba/fastjson/b/l;->a:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move v3, v2

    goto :goto_6

    :cond_b
    move v0, v2

    goto :goto_1

    :cond_c
    move v6, v2

    goto :goto_3
.end method
