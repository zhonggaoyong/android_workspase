.class final enum Lcom/b/a/c/a/c$a;
.super Ljava/lang/Enum;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/c/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/c/a/c$a;

.field public static final enum b:Lcom/b/a/c/a/c$a;

.field public static final enum c:Lcom/b/a/c/a/c$a;

.field public static final enum d:Lcom/b/a/c/a/c$a;

.field public static final enum e:Lcom/b/a/c/a/c$a;

.field public static final enum f:Lcom/b/a/c/a/c$a;

.field public static final enum g:Lcom/b/a/c/a/c$a;

.field private static final synthetic h:[Lcom/b/a/c/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lcom/b/a/c/a/c$a;

    const-string v1, "PAD_ENCODE"

    invoke-direct {v0, v1, v3}, Lcom/b/a/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/a/c$a;->a:Lcom/b/a/c/a/c$a;

    .line 41
    new-instance v0, Lcom/b/a/c/a/c$a;

    const-string v1, "ASCII_ENCODE"

    invoke-direct {v0, v1, v4}, Lcom/b/a/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/a/c$a;->b:Lcom/b/a/c/a/c$a;

    .line 42
    new-instance v0, Lcom/b/a/c/a/c$a;

    const-string v1, "C40_ENCODE"

    invoke-direct {v0, v1, v5}, Lcom/b/a/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/a/c$a;->c:Lcom/b/a/c/a/c$a;

    .line 43
    new-instance v0, Lcom/b/a/c/a/c$a;

    const-string v1, "TEXT_ENCODE"

    invoke-direct {v0, v1, v6}, Lcom/b/a/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/a/c$a;->d:Lcom/b/a/c/a/c$a;

    .line 44
    new-instance v0, Lcom/b/a/c/a/c$a;

    const-string v1, "ANSIX12_ENCODE"

    invoke-direct {v0, v1, v7}, Lcom/b/a/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/a/c$a;->e:Lcom/b/a/c/a/c$a;

    .line 45
    new-instance v0, Lcom/b/a/c/a/c$a;

    const-string v1, "EDIFACT_ENCODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/a/c$a;->f:Lcom/b/a/c/a/c$a;

    .line 46
    new-instance v0, Lcom/b/a/c/a/c$a;

    const-string v1, "BASE256_ENCODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/a/c$a;->g:Lcom/b/a/c/a/c$a;

    .line 39
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/b/a/c/a/c$a;

    sget-object v1, Lcom/b/a/c/a/c$a;->a:Lcom/b/a/c/a/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/c/a/c$a;->b:Lcom/b/a/c/a/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/c/a/c$a;->c:Lcom/b/a/c/a/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/c/a/c$a;->d:Lcom/b/a/c/a/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/a/c/a/c$a;->e:Lcom/b/a/c/a/c$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/b/a/c/a/c$a;->f:Lcom/b/a/c/a/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/b/a/c/a/c$a;->g:Lcom/b/a/c/a/c$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/c/a/c$a;->h:[Lcom/b/a/c/a/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/c/a/c$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/b/a/c/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/a/c$a;

    return-object v0
.end method

.method public static values()[Lcom/b/a/c/a/c$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/b/a/c/a/c$a;->h:[Lcom/b/a/c/a/c$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/b/a/c/a/c$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
