.class public final enum Lcom/facebook/c/n/d;
.super Ljava/lang/Enum;
.source "TriState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/c/n/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/c/n/d;

.field public static final enum b:Lcom/facebook/c/n/d;

.field public static final enum c:Lcom/facebook/c/n/d;

.field private static final synthetic d:[Lcom/facebook/c/n/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/facebook/c/n/d;

    const-string v1, "YES"

    invoke-direct {v0, v1, v2}, Lcom/facebook/c/n/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/c/n/d;->a:Lcom/facebook/c/n/d;

    .line 17
    new-instance v0, Lcom/facebook/c/n/d;

    const-string v1, "NO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/c/n/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/c/n/d;->b:Lcom/facebook/c/n/d;

    .line 18
    new-instance v0, Lcom/facebook/c/n/d;

    const-string v1, "UNSET"

    invoke-direct {v0, v1, v4}, Lcom/facebook/c/n/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/c/n/d;->c:Lcom/facebook/c/n/d;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/c/n/d;

    sget-object v1, Lcom/facebook/c/n/d;->a:Lcom/facebook/c/n/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/c/n/d;->b:Lcom/facebook/c/n/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/c/n/d;->c:Lcom/facebook/c/n/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/c/n/d;->d:[Lcom/facebook/c/n/d;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    return-void
.end method

.method public static a(Z)Lcom/facebook/c/n/d;
    .locals 1

    .prologue
    .line 39
    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/c/n/d;->a:Lcom/facebook/c/n/d;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/c/n/d;->b:Lcom/facebook/c/n/d;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/c/n/d;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/c/n/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/n/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/c/n/d;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/c/n/d;->d:[Lcom/facebook/c/n/d;

    invoke-virtual {v0}, [Lcom/facebook/c/n/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/c/n/d;

    return-object v0
.end method
