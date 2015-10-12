.class public Lcom/alibaba/fastjson/parser/SymbolTable;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# static fields
.field public static final DEFAULT_TABLE_SIZE:I = 0x200

.field public static final MAX_BUCKET_LENTH:I = 0x8

.field public static final MAX_SIZE:I = 0x1000


# instance fields
.field private final buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

.field private final indexMask:I

.field private size:I

.field private final symbols:[Ljava/lang/String;

.field private final symbols_char:[[C


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;-><init>(I)V

    .line 39
    const-string v0, "$ref"

    const/4 v1, 0x4

    const-string v2, "$ref"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/jd/framework/json/JDJSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v2, Lcom/jd/framework/json/JDJSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    .line 44
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    .line 45
    new-array v0, p1, [Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    .line 46
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    .line 47
    new-array v0, p1, [[C

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    .line 48
    return-void
.end method

.method static synthetic access$0(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/parser/SymbolTable;->subString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final hash([CII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 212
    move v1, v0

    .line 215
    :goto_0
    if-lt v0, p2, :cond_0

    .line 218
    return v1

    .line 216
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v2, p1, 0x1

    aget-char v3, p0, p1

    add-int/2addr v1, v3

    .line 215
    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_0
.end method

.method private static subString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 200
    new-array v1, p2, [C

    move v0, p1

    .line 201
    :goto_0
    add-int v2, p1, p2

    if-lt v0, v2, :cond_0

    .line 204
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 202
    :cond_0
    sub-int v2, v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addSymbol(Ljava/lang/String;III)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 133
    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    and-int v7, p4, v0

    .line 135
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    aget-object v3, v0, v7

    .line 139
    if-eqz v3, :cond_c

    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p3, :cond_2

    .line 141
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    aget-object v4, v0, v7

    move v0, v1

    .line 143
    :goto_0
    if-lt v0, p3, :cond_0

    move v0, v2

    .line 150
    :goto_1
    if-eqz v0, :cond_b

    move-object v0, v3

    .line 196
    :goto_2
    return-object v0

    .line 144
    :cond_0
    add-int v5, p2, v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-char v6, v4, v0

    if-eq v5, v6, :cond_1

    move v0, v1

    .line 146
    goto :goto_1

    .line 143
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v6, v1

    .line 160
    :goto_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v0, v0, v7

    move-object v3, v0

    move v0, v1

    :goto_4
    if-nez v3, :cond_3

    .line 178
    const/16 v1, 0x8

    if-lt v0, v1, :cond_8

    .line 180
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->subString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 161
    :cond_3
    iget-object v5, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    .line 162
    array-length v4, v5

    if-ne p3, v4, :cond_4

    iget v4, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->hashCode:I

    if-ne p4, v4, :cond_4

    move v4, v1

    .line 164
    :goto_5
    if-lt v4, p3, :cond_5

    move v4, v2

    .line 171
    :goto_6
    if-nez v4, :cond_7

    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 160
    :cond_4
    iget-object v3, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->next:Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    goto :goto_4

    .line 165
    :cond_5
    add-int v8, p2, v4

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-char v9, v5, v4

    if-eq v8, v9, :cond_6

    move v4, v1

    .line 167
    goto :goto_6

    .line 164
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 175
    :cond_7
    iget-object v0, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    goto :goto_2

    .line 184
    :cond_8
    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_9

    .line 186
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->subString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 189
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v5, v1, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;-><init>(Ljava/lang/String;IIILcom/alibaba/fastjson/parser/SymbolTable$Entry;)V

    .line 190
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aput-object v0, v1, v7

    .line 191
    if-eqz v6, :cond_a

    .line 192
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 193
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    aput-object v2, v1, v7

    .line 195
    :cond_a
    iget v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    .line 196
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move v6, v0

    goto :goto_3

    :cond_c
    move v6, v2

    goto :goto_3
.end method

.method public addSymbol([CII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->hash([CII)I

    move-result v0

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public addSymbol([CIII)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    and-int v7, p4, v0

    .line 69
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    aget-object v3, v0, v7

    .line 73
    if-eqz v3, :cond_c

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p3, :cond_2

    .line 75
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    aget-object v4, v0, v7

    move v0, v1

    .line 77
    :goto_0
    if-lt v0, p3, :cond_0

    move v0, v2

    .line 84
    :goto_1
    if-eqz v0, :cond_b

    move-object v0, v3

    .line 128
    :goto_2
    return-object v0

    .line 78
    :cond_0
    add-int v5, p2, v0

    aget-char v5, p1, v5

    aget-char v6, v4, v0

    if-eq v5, v6, :cond_1

    move v0, v1

    .line 80
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v6, v1

    .line 94
    :goto_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v0, v0, v7

    move-object v3, v0

    move v0, v1

    :goto_4
    if-nez v3, :cond_3

    .line 112
    const/16 v1, 0x8

    if-lt v0, v1, :cond_8

    .line 113
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    .line 95
    :cond_3
    iget-object v5, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    .line 96
    array-length v4, v5

    if-ne p3, v4, :cond_4

    iget v4, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->hashCode:I

    if-ne p4, v4, :cond_4

    move v4, v1

    .line 98
    :goto_5
    if-lt v4, p3, :cond_5

    move v4, v2

    .line 105
    :goto_6
    if-nez v4, :cond_7

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 94
    :cond_4
    iget-object v3, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->next:Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    goto :goto_4

    .line 99
    :cond_5
    add-int v8, p2, v4

    aget-char v8, p1, v8

    aget-char v9, v5, v4

    if-eq v8, v9, :cond_6

    move v4, v1

    .line 101
    goto :goto_6

    .line 98
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 109
    :cond_7
    iget-object v0, v3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    goto :goto_2

    .line 117
    :cond_8
    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_9

    .line 118
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    .line 121
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v5, v1, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;-><init>([CIIILcom/alibaba/fastjson/parser/SymbolTable$Entry;)V

    .line 122
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aput-object v0, v1, v7

    .line 123
    if-eqz v6, :cond_a

    .line 124
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 125
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    aput-object v2, v1, v7

    .line 127
    :cond_a
    iget v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    .line 128
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move v6, v0

    goto :goto_3

    :cond_c
    move v6, v2

    goto :goto_3
.end method

.method public size()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    return v0
.end method
