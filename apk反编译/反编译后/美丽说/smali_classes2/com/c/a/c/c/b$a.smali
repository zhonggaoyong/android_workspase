.class final enum Lcom/c/a/c/c/b$a;
.super Ljava/lang/Enum;
.source "ChunkedInputFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/c/a/c/c/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/c/a/c/c/b$a;

.field public static final enum b:Lcom/c/a/c/c/b$a;

.field public static final enum c:Lcom/c/a/c/c/b$a;

.field public static final enum d:Lcom/c/a/c/c/b$a;

.field public static final enum e:Lcom/c/a/c/c/b$a;

.field public static final enum f:Lcom/c/a/c/c/b$a;

.field public static final enum g:Lcom/c/a/c/c/b$a;

.field private static final synthetic h:[Lcom/c/a/c/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/c/a/c/c/b$a;

    const-string v1, "CHUNK_LEN"

    invoke-direct {v0, v1, v3}, Lcom/c/a/c/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/a/c/c/b$a;->a:Lcom/c/a/c/c/b$a;

    .line 15
    new-instance v0, Lcom/c/a/c/c/b$a;

    const-string v1, "CHUNK_LEN_CR"

    invoke-direct {v0, v1, v4}, Lcom/c/a/c/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/a/c/c/b$a;->b:Lcom/c/a/c/c/b$a;

    .line 16
    new-instance v0, Lcom/c/a/c/c/b$a;

    const-string v1, "CHUNK_LEN_CRLF"

    invoke-direct {v0, v1, v5}, Lcom/c/a/c/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/a/c/c/b$a;->c:Lcom/c/a/c/c/b$a;

    .line 17
    new-instance v0, Lcom/c/a/c/c/b$a;

    const-string v1, "CHUNK"

    invoke-direct {v0, v1, v6}, Lcom/c/a/c/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/a/c/c/b$a;->d:Lcom/c/a/c/c/b$a;

    .line 18
    new-instance v0, Lcom/c/a/c/c/b$a;

    const-string v1, "CHUNK_CR"

    invoke-direct {v0, v1, v7}, Lcom/c/a/c/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/a/c/c/b$a;->e:Lcom/c/a/c/c/b$a;

    .line 19
    new-instance v0, Lcom/c/a/c/c/b$a;

    const-string v1, "CHUNK_CRLF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/c/a/c/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/a/c/c/b$a;->f:Lcom/c/a/c/c/b$a;

    .line 20
    new-instance v0, Lcom/c/a/c/c/b$a;

    const-string v1, "COMPLETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/c/a/c/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/a/c/c/b$a;->g:Lcom/c/a/c/c/b$a;

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/c/a/c/c/b$a;

    sget-object v1, Lcom/c/a/c/c/b$a;->a:Lcom/c/a/c/c/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/c/a/c/c/b$a;->b:Lcom/c/a/c/c/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/c/a/c/c/b$a;->c:Lcom/c/a/c/c/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/c/a/c/c/b$a;->d:Lcom/c/a/c/c/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/c/a/c/c/b$a;->e:Lcom/c/a/c/c/b$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/c/a/c/c/b$a;->f:Lcom/c/a/c/c/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/c/a/c/c/b$a;->g:Lcom/c/a/c/c/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/c/a/c/c/b$a;->h:[Lcom/c/a/c/c/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/c/a/c/c/b$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/c/a/c/c/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/c/b$a;

    return-object v0
.end method

.method public static values()[Lcom/c/a/c/c/b$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/c/a/c/c/b$a;->h:[Lcom/c/a/c/c/b$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/c/a/c/c/b$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
