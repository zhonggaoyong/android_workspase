.class public final Lcom/c/a/c/e/b$b;
.super Ljava/lang/Object;
.source "BitArray.java"

# interfaces
.implements Lcom/c/a/c/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:[J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/c/a/c/e/b$b;->a:[J

    .line 88
    return-void
.end method

.method private constructor <init>(Lcom/c/a/c/e/b$a;)V
    .locals 4

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/c/a/c/e/b$a;->a:J

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/c/a/c/e/b$b;->a:[J

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/c/e/b$a;Lcom/c/a/c/e/b$b;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/c/a/c/e/b$b;-><init>(Lcom/c/a/c/e/b$a;)V

    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    new-array v0, p1, [J

    .line 96
    iget-object v1, p0, Lcom/c/a/c/e/b$b;->a:[J

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/c/a/c/e/b$b;->a:[J

    iget-object v2, p0, Lcom/c/a/c/e/b$b;->a:[J

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_0
    iput-object v0, p0, Lcom/c/a/c/e/b$b;->a:[J

    .line 100
    return-void
.end method

.method private f(I)I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/c/a/c/e/b$b;->b:I

    add-int/2addr v0, p1

    .line 104
    div-int/lit8 v0, v0, 0x40

    .line 105
    iget-object v1, p0, Lcom/c/a/c/e/b$b;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 106
    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Lcom/c/a/c/e/b$b;->e(I)V

    .line 108
    :cond_0
    return v0
.end method

.method private g(I)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/c/a/c/e/b$b;->b:I

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x40

    return v0
.end method

.method private static h(I)I
    .locals 5

    .prologue
    .line 171
    if-gez p0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input must be a positive number: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/c/a/c/e/b$b;->a:[J

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 117
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 120
    invoke-static {p1}, Lcom/c/a/c/e/b$b;->h(I)I

    .line 121
    invoke-direct {p0, p1}, Lcom/c/a/c/e/b$b;->f(I)I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/c/a/c/e/b$b;->a:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    invoke-direct {p0, p1}, Lcom/c/a/c/e/b$b;->g(I)I

    move-result v6

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 123
    return-void
.end method

.method b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/c/a/c/e/b$b;->a:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x40

    iget v3, p0, Lcom/c/a/c/e/b$b;->b:I

    sub-int/2addr v2, v3

    :goto_0
    if-lt v0, v2, :cond_0

    .line 167
    return-object v1

    .line 163
    :cond_0
    invoke-virtual {p0, v0}, Lcom/c/a/c/e/b$b;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 7

    .prologue
    .line 126
    invoke-static {p1}, Lcom/c/a/c/e/b$b;->h(I)I

    .line 127
    invoke-direct {p0, p1}, Lcom/c/a/c/e/b$b;->f(I)I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/c/a/c/e/b$b;->a:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    invoke-direct {p0, p1}, Lcom/c/a/c/e/b$b;->g(I)I

    move-result v6

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 129
    return-void
.end method

.method public c(I)Z
    .locals 5

    .prologue
    .line 132
    invoke-static {p1}, Lcom/c/a/c/e/b$b;->h(I)I

    .line 133
    invoke-direct {p0, p1}, Lcom/c/a/c/e/b$b;->f(I)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/c/a/c/e/b$b;->a:[J

    aget-wide v0, v1, v0

    const-wide/16 v2, 0x1

    invoke-direct {p0, p1}, Lcom/c/a/c/e/b$b;->g(I)I

    move-result v4

    shl-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 5

    .prologue
    .line 138
    iget v0, p0, Lcom/c/a/c/e/b$b;->b:I

    invoke-static {p1}, Lcom/c/a/c/e/b$b;->h(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/c/a/c/e/b$b;->b:I

    .line 139
    iget v0, p0, Lcom/c/a/c/e/b$b;->b:I

    if-gez v0, :cond_0

    .line 140
    iget v0, p0, Lcom/c/a/c/e/b$b;->b:I

    div-int/lit8 v0, v0, -0x40

    add-int/lit8 v0, v0, 0x1

    .line 141
    iget-object v1, p0, Lcom/c/a/c/e/b$b;->a:[J

    array-length v1, v1

    add-int/2addr v1, v0

    new-array v1, v1, [J

    .line 142
    iget-object v2, p0, Lcom/c/a/c/e/b$b;->a:[J

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/c/a/c/e/b$b;->a:[J

    array-length v4, v4

    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iput-object v1, p0, Lcom/c/a/c/e/b$b;->a:[J

    .line 144
    iget v0, p0, Lcom/c/a/c/e/b$b;->b:I

    rem-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/c/a/c/e/b$b;->b:I

    .line 146
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/c/a/c/e/b$b;->b()Ljava/util/List;

    move-result-object v2

    .line 151
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-lt v0, v3, :cond_0

    .line 157
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 152
    :cond_0
    if-lez v0, :cond_1

    .line 153
    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
