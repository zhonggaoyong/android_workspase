.class public final enum Lcom/networkbench/agent/impl/e/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/e/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/networkbench/agent/impl/e/j$a;

.field public static final enum b:Lcom/networkbench/agent/impl/e/j$a;

.field public static final enum c:Lcom/networkbench/agent/impl/e/j$a;

.field public static final enum d:Lcom/networkbench/agent/impl/e/j$a;

.field public static final enum e:Lcom/networkbench/agent/impl/e/j$a;

.field public static final enum f:Lcom/networkbench/agent/impl/e/j$a;

.field public static final enum g:Lcom/networkbench/agent/impl/e/j$a;

.field private static final synthetic h:[Lcom/networkbench/agent/impl/e/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 693
    new-instance v0, Lcom/networkbench/agent/impl/e/j$a;

    const-string v1, "CMWAP"

    invoke-direct {v0, v1, v3}, Lcom/networkbench/agent/impl/e/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/e/j$a;->a:Lcom/networkbench/agent/impl/e/j$a;

    new-instance v0, Lcom/networkbench/agent/impl/e/j$a;

    const-string v1, "CMNET"

    invoke-direct {v0, v1, v4}, Lcom/networkbench/agent/impl/e/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/e/j$a;->b:Lcom/networkbench/agent/impl/e/j$a;

    new-instance v0, Lcom/networkbench/agent/impl/e/j$a;

    const-string v1, "Unknow"

    invoke-direct {v0, v1, v5}, Lcom/networkbench/agent/impl/e/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/e/j$a;->c:Lcom/networkbench/agent/impl/e/j$a;

    new-instance v0, Lcom/networkbench/agent/impl/e/j$a;

    const-string v1, "CTWAP"

    invoke-direct {v0, v1, v6}, Lcom/networkbench/agent/impl/e/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/e/j$a;->d:Lcom/networkbench/agent/impl/e/j$a;

    new-instance v0, Lcom/networkbench/agent/impl/e/j$a;

    const-string v1, "CTNET"

    invoke-direct {v0, v1, v7}, Lcom/networkbench/agent/impl/e/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/e/j$a;->e:Lcom/networkbench/agent/impl/e/j$a;

    new-instance v0, Lcom/networkbench/agent/impl/e/j$a;

    const-string v1, "_3GNET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/e/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/e/j$a;->f:Lcom/networkbench/agent/impl/e/j$a;

    new-instance v0, Lcom/networkbench/agent/impl/e/j$a;

    const-string v1, "_3GWAP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/e/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/e/j$a;->g:Lcom/networkbench/agent/impl/e/j$a;

    .line 692
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/networkbench/agent/impl/e/j$a;

    sget-object v1, Lcom/networkbench/agent/impl/e/j$a;->a:Lcom/networkbench/agent/impl/e/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/networkbench/agent/impl/e/j$a;->b:Lcom/networkbench/agent/impl/e/j$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/e/j$a;->c:Lcom/networkbench/agent/impl/e/j$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/networkbench/agent/impl/e/j$a;->d:Lcom/networkbench/agent/impl/e/j$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/networkbench/agent/impl/e/j$a;->e:Lcom/networkbench/agent/impl/e/j$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/networkbench/agent/impl/e/j$a;->f:Lcom/networkbench/agent/impl/e/j$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/networkbench/agent/impl/e/j$a;->g:Lcom/networkbench/agent/impl/e/j$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/networkbench/agent/impl/e/j$a;->h:[Lcom/networkbench/agent/impl/e/j$a;

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
    .line 692
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/e/j$a;
    .locals 1

    .prologue
    .line 692
    const-class v0, Lcom/networkbench/agent/impl/e/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/e/j$a;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/e/j$a;
    .locals 1

    .prologue
    .line 692
    sget-object v0, Lcom/networkbench/agent/impl/e/j$a;->h:[Lcom/networkbench/agent/impl/e/j$a;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/e/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/e/j$a;

    return-object v0
.end method
