.class final enum Lcom/b/a/e/a/a/a/m$a;
.super Ljava/lang/Enum;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e/a/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/e/a/a/a/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/e/a/a/a/m$a;

.field public static final enum b:Lcom/b/a/e/a/a/a/m$a;

.field public static final enum c:Lcom/b/a/e/a/a/a/m$a;

.field private static final synthetic d:[Lcom/b/a/e/a/a/a/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/b/a/e/a/a/a/m$a;

    const-string v1, "NUMERIC"

    invoke-direct {v0, v1, v2}, Lcom/b/a/e/a/a/a/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/e/a/a/a/m$a;->a:Lcom/b/a/e/a/a/a/m$a;

    .line 39
    new-instance v0, Lcom/b/a/e/a/a/a/m$a;

    const-string v1, "ALPHA"

    invoke-direct {v0, v1, v3}, Lcom/b/a/e/a/a/a/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/e/a/a/a/m$a;->b:Lcom/b/a/e/a/a/a/m$a;

    .line 40
    new-instance v0, Lcom/b/a/e/a/a/a/m$a;

    const-string v1, "ISO_IEC_646"

    invoke-direct {v0, v1, v4}, Lcom/b/a/e/a/a/a/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/e/a/a/a/m$a;->c:Lcom/b/a/e/a/a/a/m$a;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/e/a/a/a/m$a;

    sget-object v1, Lcom/b/a/e/a/a/a/m$a;->a:Lcom/b/a/e/a/a/a/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/e/a/a/a/m$a;->b:Lcom/b/a/e/a/a/a/m$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/e/a/a/a/m$a;->c:Lcom/b/a/e/a/a/a/m$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/a/e/a/a/a/m$a;->d:[Lcom/b/a/e/a/a/a/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/e/a/a/a/m$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/b/a/e/a/a/a/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/a/a/a/m$a;

    return-object v0
.end method

.method public static values()[Lcom/b/a/e/a/a/a/m$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/b/a/e/a/a/a/m$a;->d:[Lcom/b/a/e/a/a/a/m$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/b/a/e/a/a/a/m$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
