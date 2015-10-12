.class Lb/a/a/bf;
.super Ljava/lang/Object;
.source "Mnemonic.java"


# static fields
.field private static a:[Ljava/lang/Integer;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lb/a/a/bf;->a:[Ljava/lang/Integer;

    .line 28
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lb/a/a/bf;->a:[Ljava/lang/Integer;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 31
    return-void

    .line 29
    :cond_0
    sget-object v1, Lb/a/a/bf;->a:[Ljava/lang/Integer;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lb/a/a/bf;->b:Ljava/lang/String;

    .line 63
    iput p2, p0, Lb/a/a/bf;->h:I

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/bf;->f:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/bf;->g:Ljava/util/HashMap;

    .line 66
    const v0, 0x7fffffff

    iput v0, p0, Lb/a/a/bf;->c:I

    .line 67
    return-void
.end method

.method public static b(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 37
    if-ltz p0, :cond_0

    sget-object v0, Lb/a/a/bf;->a:[Ljava/lang/Integer;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 38
    sget-object v0, Lb/a/a/bf;->a:[Ljava/lang/Integer;

    aget-object v0, v0, p0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Lb/a/a/bf;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 215
    :cond_0
    :goto_0
    return-object p1

    .line 212
    :cond_1
    iget v0, p0, Lb/a/a/bf;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 124
    if-ltz p1, :cond_0

    iget v0, p0, Lb/a/a/bf;->c:I

    if-le p1, v0, :cond_1

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/bf;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 126
    const-string v2, "is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lb/a/a/bf;->a(I)V

    .line 79
    invoke-static {p1}, Lb/a/a/bf;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 80
    invoke-direct {p0, p2}, Lb/a/a/bf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lb/a/a/bf;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v2, p0, Lb/a/a/bf;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public final a(Lb/a/a/bf;)V
    .locals 3

    .prologue
    .line 112
    iget v0, p0, Lb/a/a/bf;->h:I

    iget v1, p1, Lb/a/a/bf;->h:I

    if-eq v0, v1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p1, Lb/a/a/bf;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v2, ": wordcases do not match"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Lb/a/a/bf;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lb/a/a/bf;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 117
    iget-object v0, p0, Lb/a/a/bf;->g:Ljava/util/HashMap;

    iget-object v1, p1, Lb/a/a/bf;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lb/a/a/bf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/bf;->e:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/bf;->d:Z

    .line 187
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lb/a/a/bf;->a(I)V

    .line 96
    invoke-static {p1}, Lb/a/a/bf;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 97
    invoke-direct {p0, p2}, Lb/a/a/bf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lb/a/a/bf;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lb/a/a/bf;->a(I)V

    .line 139
    iget-object v0, p0, Lb/a/a/bf;->g:Ljava/util/HashMap;

    invoke-static {p1}, Lb/a/a/bf;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lb/a/a/bf;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/a/bf;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lb/a/a/bf;->c:I

    .line 180
    return-void
.end method
