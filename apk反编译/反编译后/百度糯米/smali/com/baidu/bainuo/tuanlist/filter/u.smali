.class public final Lcom/baidu/bainuo/tuanlist/filter/u;
.super Ljava/lang/Object;
.source "FilterItemCode.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x75b856167343cfdL


# instance fields
.field private final entries:[Lcom/baidu/bainuo/tuanlist/filter/v;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    if-nez p1, :cond_1

    .line 78
    new-array v0, v0, [Lcom/baidu/bainuo/tuanlist/filter/v;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    new-array v0, v0, [Lcom/baidu/bainuo/tuanlist/filter/v;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    goto :goto_0

    .line 88
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 90
    const-string v3, "0"

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 91
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 101
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/baidu/bainuo/tuanlist/filter/v;

    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    move v1, v0

    .line 102
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 103
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    new-instance v4, Lcom/baidu/bainuo/tuanlist/filter/v;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/baidu/bainuo/tuanlist/filter/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v3

    if-nez v3, :cond_3

    .line 93
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/baidu/bainuo/tuanlist/filter/v;

    const/4 v1, 0x0

    new-instance v2, Lcom/baidu/bainuo/tuanlist/filter/v;

    invoke-direct {v2, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    .line 118
    return-void
.end method

.method public varargs constructor <init>([Lcom/baidu/bainuo/tuanlist/filter/z;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    move v1, v0

    .line 48
    :goto_0
    array-length v3, p1

    if-lt v0, v3, :cond_1

    .line 62
    :cond_0
    :goto_1
    new-array v0, v1, [Lcom/baidu/bainuo/tuanlist/filter/v;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    .line 63
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    array-length v0, v0

    if-lt v2, v0, :cond_3

    .line 67
    return-void

    .line 49
    :cond_1
    aget-object v3, p1, v0

    .line 50
    invoke-interface {v3}, Lcom/baidu/bainuo/tuanlist/filter/z;->b()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_2
    new-array p1, v2, [Lcom/baidu/bainuo/tuanlist/filter/z;

    move v1, v2

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/v;

    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/baidu/bainuo/tuanlist/filter/z;->a()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/baidu/bainuo/tuanlist/filter/z;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/baidu/bainuo/tuanlist/filter/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v2

    .line 63
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    array-length v0, v0

    return v0
.end method

.method public final a(I)Lcom/baidu/bainuo/tuanlist/filter/z;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    aget-object v0, v1, v0

    invoke-interface {v0}, Lcom/baidu/bainuo/tuanlist/filter/z;->a()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    aget-object v0, v1, v0

    invoke-interface {v0}, Lcom/baidu/bainuo/tuanlist/filter/z;->b()Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/u;->b()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v3

    .line 137
    if-ne p0, p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v4, v5, :cond_3

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_3
    check-cast p1, Lcom/baidu/bainuo/tuanlist/filter/u;

    .line 147
    if-nez v2, :cond_4

    .line 148
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/u;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/u;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_5
    if-nez v3, :cond_6

    .line 155
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_6
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 159
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/u;->b()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v1

    .line 125
    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 125
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v0, "{entries:["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 174
    :cond_0
    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 171
    :cond_1
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/u;->entries:[Lcom/baidu/bainuo/tuanlist/filter/v;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
