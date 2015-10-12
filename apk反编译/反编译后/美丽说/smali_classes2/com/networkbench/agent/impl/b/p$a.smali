.class final enum Lcom/networkbench/agent/impl/b/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/b/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/networkbench/agent/impl/b/p$a;

.field public static final enum b:Lcom/networkbench/agent/impl/b/p$a;

.field public static final enum c:Lcom/networkbench/agent/impl/b/p$a;

.field public static final enum d:Lcom/networkbench/agent/impl/b/p$a;

.field public static final enum e:Lcom/networkbench/agent/impl/b/p$a;

.field public static final enum f:Lcom/networkbench/agent/impl/b/p$a;

.field public static final enum g:Lcom/networkbench/agent/impl/b/p$a;

.field public static final enum h:Lcom/networkbench/agent/impl/b/p$a;

.field public static final enum i:Lcom/networkbench/agent/impl/b/p$a;

.field public static final enum j:Lcom/networkbench/agent/impl/b/p$a;

.field private static final synthetic k:[Lcom/networkbench/agent/impl/b/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 111
    new-instance v0, Lcom/networkbench/agent/impl/b/p$a;

    const-string v1, "OS_NAME"

    invoke-direct {v0, v1, v3}, Lcom/networkbench/agent/impl/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/p$a;->a:Lcom/networkbench/agent/impl/b/p$a;

    new-instance v0, Lcom/networkbench/agent/impl/b/p$a;

    const-string v1, "OS_VERSION"

    invoke-direct {v0, v1, v4}, Lcom/networkbench/agent/impl/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/p$a;->b:Lcom/networkbench/agent/impl/b/p$a;

    new-instance v0, Lcom/networkbench/agent/impl/b/p$a;

    const-string v1, "MANUFACTURER_MODEL"

    invoke-direct {v0, v1, v5}, Lcom/networkbench/agent/impl/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/p$a;->c:Lcom/networkbench/agent/impl/b/p$a;

    new-instance v0, Lcom/networkbench/agent/impl/b/p$a;

    const-string v1, "AGENT_NAME"

    invoke-direct {v0, v1, v6}, Lcom/networkbench/agent/impl/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/p$a;->d:Lcom/networkbench/agent/impl/b/p$a;

    new-instance v0, Lcom/networkbench/agent/impl/b/p$a;

    const-string v1, "AGENT_VERSION"

    invoke-direct {v0, v1, v7}, Lcom/networkbench/agent/impl/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/p$a;->e:Lcom/networkbench/agent/impl/b/p$a;

    new-instance v0, Lcom/networkbench/agent/impl/b/p$a;

    const-string v1, "DEVICE_ID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/p$a;->f:Lcom/networkbench/agent/impl/b/p$a;

    new-instance v0, Lcom/networkbench/agent/impl/b/p$a;

    const-string v1, "COUNTRY_CODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/p$a;->g:Lcom/networkbench/agent/impl/b/p$a;

    new-instance v0, Lcom/networkbench/agent/impl/b/p$a;

    const-string v1, "REGION_CODE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/p$a;->h:Lcom/networkbench/agent/impl/b/p$a;

    new-instance v0, Lcom/networkbench/agent/impl/b/p$a;

    const-string v1, "MANUFACTURER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/p$a;->i:Lcom/networkbench/agent/impl/b/p$a;

    new-instance v0, Lcom/networkbench/agent/impl/b/p$a;

    const-string v1, "MISC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/p$a;->j:Lcom/networkbench/agent/impl/b/p$a;

    .line 110
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/networkbench/agent/impl/b/p$a;

    sget-object v1, Lcom/networkbench/agent/impl/b/p$a;->a:Lcom/networkbench/agent/impl/b/p$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/networkbench/agent/impl/b/p$a;->b:Lcom/networkbench/agent/impl/b/p$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/b/p$a;->c:Lcom/networkbench/agent/impl/b/p$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/networkbench/agent/impl/b/p$a;->d:Lcom/networkbench/agent/impl/b/p$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/networkbench/agent/impl/b/p$a;->e:Lcom/networkbench/agent/impl/b/p$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/networkbench/agent/impl/b/p$a;->f:Lcom/networkbench/agent/impl/b/p$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/networkbench/agent/impl/b/p$a;->g:Lcom/networkbench/agent/impl/b/p$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/networkbench/agent/impl/b/p$a;->h:Lcom/networkbench/agent/impl/b/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/networkbench/agent/impl/b/p$a;->i:Lcom/networkbench/agent/impl/b/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/networkbench/agent/impl/b/p$a;->j:Lcom/networkbench/agent/impl/b/p$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/networkbench/agent/impl/b/p$a;->k:[Lcom/networkbench/agent/impl/b/p$a;

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
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/b/p$a;
    .locals 1

    .prologue
    .line 110
    const-class v0, Lcom/networkbench/agent/impl/b/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/b/p$a;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/b/p$a;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/networkbench/agent/impl/b/p$a;->k:[Lcom/networkbench/agent/impl/b/p$a;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/b/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/b/p$a;

    return-object v0
.end method
