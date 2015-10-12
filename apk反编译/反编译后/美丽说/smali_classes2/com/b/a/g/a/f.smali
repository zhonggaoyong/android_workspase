.class public final enum Lcom/b/a/g/a/f;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/g/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/g/a/f;

.field public static final enum b:Lcom/b/a/g/a/f;

.field public static final enum c:Lcom/b/a/g/a/f;

.field public static final enum d:Lcom/b/a/g/a/f;

.field private static final e:[Lcom/b/a/g/a/f;

.field private static final synthetic g:[Lcom/b/a/g/a/f;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/b/a/g/a/f;

    const-string v1, "L"

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/g/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/g/a/f;->a:Lcom/b/a/g/a/f;

    .line 29
    new-instance v0, Lcom/b/a/g/a/f;

    const-string v1, "M"

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lcom/b/a/g/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/g/a/f;->b:Lcom/b/a/g/a/f;

    .line 31
    new-instance v0, Lcom/b/a/g/a/f;

    const-string v1, "Q"

    .line 32
    invoke-direct {v0, v1, v4, v5}, Lcom/b/a/g/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/g/a/f;->c:Lcom/b/a/g/a/f;

    .line 33
    new-instance v0, Lcom/b/a/g/a/f;

    const-string v1, "H"

    .line 34
    invoke-direct {v0, v1, v5, v4}, Lcom/b/a/g/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/a/g/a/f;->d:Lcom/b/a/g/a/f;

    new-array v0, v6, [Lcom/b/a/g/a/f;

    sget-object v1, Lcom/b/a/g/a/f;->a:Lcom/b/a/g/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/g/a/f;->b:Lcom/b/a/g/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/g/a/f;->c:Lcom/b/a/g/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/g/a/f;->d:Lcom/b/a/g/a/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/b/a/g/a/f;->g:[Lcom/b/a/g/a/f;

    .line 36
    new-array v0, v6, [Lcom/b/a/g/a/f;

    sget-object v1, Lcom/b/a/g/a/f;->b:Lcom/b/a/g/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/g/a/f;->a:Lcom/b/a/g/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/g/a/f;->d:Lcom/b/a/g/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/g/a/f;->c:Lcom/b/a/g/a/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/b/a/g/a/f;->e:[Lcom/b/a/g/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/b/a/g/a/f;->f:I

    .line 42
    return-void
.end method

.method public static a(I)Lcom/b/a/g/a/f;
    .locals 1

    .prologue
    .line 53
    if-ltz p0, :cond_0

    sget-object v0, Lcom/b/a/g/a/f;->e:[Lcom/b/a/g/a/f;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 56
    :cond_1
    sget-object v0, Lcom/b/a/g/a/f;->e:[Lcom/b/a/g/a/f;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/g/a/f;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/b/a/g/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/g/a/f;

    return-object v0
.end method

.method public static values()[Lcom/b/a/g/a/f;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/b/a/g/a/f;->g:[Lcom/b/a/g/a/f;

    array-length v1, v0

    new-array v2, v1, [Lcom/b/a/g/a/f;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/b/a/g/a/f;->f:I

    return v0
.end method
