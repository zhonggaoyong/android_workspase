.class final enum Lcom/networkbench/agent/impl/instrumentation/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/instrumentation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/instrumentation/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/networkbench/agent/impl/instrumentation/f$a;

.field public static final enum b:Lcom/networkbench/agent/impl/instrumentation/f$a;

.field public static final enum c:Lcom/networkbench/agent/impl/instrumentation/f$a;

.field private static final synthetic d:[Lcom/networkbench/agent/impl/instrumentation/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 193
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/f$a;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/f$a;->a:Lcom/networkbench/agent/impl/instrumentation/f$a;

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/f$a;

    const-string v1, "SENT"

    invoke-direct {v0, v1, v3}, Lcom/networkbench/agent/impl/instrumentation/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/f$a;->b:Lcom/networkbench/agent/impl/instrumentation/f$a;

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/f$a;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v4}, Lcom/networkbench/agent/impl/instrumentation/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/f$a;->c:Lcom/networkbench/agent/impl/instrumentation/f$a;

    .line 192
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/networkbench/agent/impl/instrumentation/f$a;

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/f$a;->a:Lcom/networkbench/agent/impl/instrumentation/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/f$a;->b:Lcom/networkbench/agent/impl/instrumentation/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/f$a;->c:Lcom/networkbench/agent/impl/instrumentation/f$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/f$a;->d:[Lcom/networkbench/agent/impl/instrumentation/f$a;

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
    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/instrumentation/f$a;
    .locals 1

    .prologue
    .line 192
    const-class v0, Lcom/networkbench/agent/impl/instrumentation/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/f$a;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/instrumentation/f$a;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/f$a;->d:[Lcom/networkbench/agent/impl/instrumentation/f$a;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/instrumentation/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/instrumentation/f$a;

    return-object v0
.end method
