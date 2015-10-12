.class public final enum Lcom/a/a/g/a/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/g/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/g/a/n;

.field public static final enum b:Lcom/a/a/g/a/n;

.field public static final enum c:Lcom/a/a/g/a/n;

.field public static final enum d:Lcom/a/a/g/a/n;

.field private static final e:[Lcom/a/a/g/a/n;

.field private static final synthetic g:[Lcom/a/a/g/a/n;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/a/a/g/a/n;

    const-string/jumbo v1, "L"

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/g/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/g/a/n;->a:Lcom/a/a/g/a/n;

    new-instance v0, Lcom/a/a/g/a/n;

    const-string/jumbo v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lcom/a/a/g/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/g/a/n;->b:Lcom/a/a/g/a/n;

    new-instance v0, Lcom/a/a/g/a/n;

    const-string/jumbo v1, "Q"

    invoke-direct {v0, v1, v4, v5}, Lcom/a/a/g/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/g/a/n;->c:Lcom/a/a/g/a/n;

    new-instance v0, Lcom/a/a/g/a/n;

    const-string/jumbo v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lcom/a/a/g/a/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/g/a/n;->d:Lcom/a/a/g/a/n;

    new-array v0, v6, [Lcom/a/a/g/a/n;

    sget-object v1, Lcom/a/a/g/a/n;->a:Lcom/a/a/g/a/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/g/a/n;->b:Lcom/a/a/g/a/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/g/a/n;->c:Lcom/a/a/g/a/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/g/a/n;->d:Lcom/a/a/g/a/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/a/g/a/n;->g:[Lcom/a/a/g/a/n;

    new-array v0, v6, [Lcom/a/a/g/a/n;

    sget-object v1, Lcom/a/a/g/a/n;->b:Lcom/a/a/g/a/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/g/a/n;->a:Lcom/a/a/g/a/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/g/a/n;->d:Lcom/a/a/g/a/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/g/a/n;->c:Lcom/a/a/g/a/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/a/g/a/n;->e:[Lcom/a/a/g/a/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/a/a/g/a/n;->f:I

    return-void
.end method

.method public static a(I)Lcom/a/a/g/a/n;
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lcom/a/a/g/a/n;->e:[Lcom/a/a/g/a/n;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/a/a/g/a/n;->e:[Lcom/a/a/g/a/n;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/g/a/n;
    .locals 1

    const-class v0, Lcom/a/a/g/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/g/a/n;

    return-object v0
.end method

.method public static values()[Lcom/a/a/g/a/n;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/a/a/g/a/n;->g:[Lcom/a/a/g/a/n;

    array-length v1, v0

    new-array v2, v1, [Lcom/a/a/g/a/n;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/g/a/n;->f:I

    return v0
.end method
