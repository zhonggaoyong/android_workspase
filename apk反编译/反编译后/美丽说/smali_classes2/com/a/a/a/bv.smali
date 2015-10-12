.class public final enum Lcom/a/a/a/bv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/bv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/bv;

.field public static final enum b:Lcom/a/a/a/bv;

.field public static final enum c:Lcom/a/a/a/bv;

.field public static final enum d:Lcom/a/a/a/bv;

.field private static final synthetic e:[Lcom/a/a/a/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/a/a/a/bv;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/bv;->a:Lcom/a/a/a/bv;

    .line 5
    new-instance v0, Lcom/a/a/a/bv;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/a/a/a/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/bv;->b:Lcom/a/a/a/bv;

    .line 6
    new-instance v0, Lcom/a/a/a/bv;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v4}, Lcom/a/a/a/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/bv;->c:Lcom/a/a/a/bv;

    .line 7
    new-instance v0, Lcom/a/a/a/bv;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v5}, Lcom/a/a/a/bv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/bv;->d:Lcom/a/a/a/bv;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/a/a/bv;

    sget-object v1, Lcom/a/a/a/bv;->a:Lcom/a/a/a/bv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/a/bv;->b:Lcom/a/a/a/bv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/bv;->c:Lcom/a/a/a/bv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a/bv;->d:Lcom/a/a/a/bv;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/a/a/bv;->e:[Lcom/a/a/a/bv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/bv;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/a/a/a/bv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/bv;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/bv;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/a/a/a/bv;->e:[Lcom/a/a/a/bv;

    invoke-virtual {v0}, [Lcom/a/a/a/bv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/bv;

    return-object v0
.end method
