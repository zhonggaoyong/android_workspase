.class public final Lcom/jingdong/aura/internal/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SHA1-Digest"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SHA-Digest"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MD5-Digest"

    aput-object v2, v0, v1

    sput-object v0, Lcom/jingdong/aura/internal/f/b;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/jingdong/aura/internal/f/b;->a:[B

    .line 30
    return-void
.end method

.method static a(Ljava/util/jar/Attributes;)Lcom/jingdong/aura/internal/f/b;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 35
    if-nez p0, :cond_0

    move-object v0, v2

    .line 54
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 41
    :goto_1
    sget-object v3, Lcom/jingdong/aura/internal/f/b;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 42
    sget-object v3, Lcom/jingdong/aura/internal/f/b;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    move-object v0, v3

    .line 49
    :goto_2
    if-nez v0, :cond_2

    move-object v0, v2

    .line 50
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 54
    new-instance v0, Lcom/jingdong/aura/internal/f/b;

    invoke-direct {v0, v1}, Lcom/jingdong/aura/internal/f/b;-><init>([B)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    instance-of v1, p1, Lcom/jingdong/aura/internal/f/b;

    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    check-cast p1, Lcom/jingdong/aura/internal/f/b;

    .line 66
    if-eq p0, p1, :cond_2

    iget-object v1, p0, Lcom/jingdong/aura/internal/f/b;->a:[B

    iget-object v2, p1, Lcom/jingdong/aura/internal/f/b;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/aura/internal/f/b;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
