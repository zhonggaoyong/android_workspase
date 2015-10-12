.class final enum Lcom/b/a/a/a/a$a;
.super Ljava/lang/Enum;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/a/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/a/a/a$a;

.field public static final enum b:Lcom/b/a/a/a/a$a;

.field public static final enum c:Lcom/b/a/a/a/a$a;

.field public static final enum d:Lcom/b/a/a/a/a$a;

.field public static final enum e:Lcom/b/a/a/a/a$a;

.field public static final enum f:Lcom/b/a/a/a/a$a;

.field private static final synthetic g:[Lcom/b/a/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/b/a/a/a/a$a;

    const-string v1, "UPPER"

    invoke-direct {v0, v1, v3}, Lcom/b/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/a/a$a;->a:Lcom/b/a/a/a/a$a;

    .line 39
    new-instance v0, Lcom/b/a/a/a/a$a;

    const-string v1, "LOWER"

    invoke-direct {v0, v1, v4}, Lcom/b/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/a/a$a;->b:Lcom/b/a/a/a/a$a;

    .line 40
    new-instance v0, Lcom/b/a/a/a/a$a;

    const-string v1, "MIXED"

    invoke-direct {v0, v1, v5}, Lcom/b/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/a/a$a;->c:Lcom/b/a/a/a/a$a;

    .line 41
    new-instance v0, Lcom/b/a/a/a/a$a;

    const-string v1, "DIGIT"

    invoke-direct {v0, v1, v6}, Lcom/b/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/a/a$a;->d:Lcom/b/a/a/a/a$a;

    .line 42
    new-instance v0, Lcom/b/a/a/a/a$a;

    const-string v1, "PUNCT"

    invoke-direct {v0, v1, v7}, Lcom/b/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/a/a$a;->e:Lcom/b/a/a/a/a$a;

    .line 43
    new-instance v0, Lcom/b/a/a/a/a$a;

    const-string v1, "BINARY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/a/a$a;->f:Lcom/b/a/a/a/a$a;

    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/b/a/a/a/a$a;

    sget-object v1, Lcom/b/a/a/a/a$a;->a:Lcom/b/a/a/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/a/a/a$a;->b:Lcom/b/a/a/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/a/a/a$a;->c:Lcom/b/a/a/a/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/a/a/a$a;->d:Lcom/b/a/a/a/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/a/a/a/a$a;->e:Lcom/b/a/a/a/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/b/a/a/a/a$a;->f:Lcom/b/a/a/a/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/a/a/a$a;->g:[Lcom/b/a/a/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/a/a$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/b/a/a/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a/a$a;

    return-object v0
.end method

.method public static values()[Lcom/b/a/a/a/a$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/b/a/a/a/a$a;->g:[Lcom/b/a/a/a/a$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/b/a/a/a/a$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
