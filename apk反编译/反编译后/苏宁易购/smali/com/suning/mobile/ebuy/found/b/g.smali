.class public final enum Lcom/suning/mobile/ebuy/found/b/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/suning/mobile/ebuy/found/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/suning/mobile/ebuy/found/b/g;

.field public static final enum b:Lcom/suning/mobile/ebuy/found/b/g;

.field public static final enum c:Lcom/suning/mobile/ebuy/found/b/g;

.field public static final enum d:Lcom/suning/mobile/ebuy/found/b/g;

.field private static final synthetic e:[Lcom/suning/mobile/ebuy/found/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/found/b/g;

    const-string/jumbo v1, "Get"

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/found/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/found/b/g;->a:Lcom/suning/mobile/ebuy/found/b/g;

    new-instance v0, Lcom/suning/mobile/ebuy/found/b/g;

    const-string/jumbo v1, "Post"

    invoke-direct {v0, v1, v3}, Lcom/suning/mobile/ebuy/found/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/found/b/g;->b:Lcom/suning/mobile/ebuy/found/b/g;

    new-instance v0, Lcom/suning/mobile/ebuy/found/b/g;

    const-string/jumbo v1, "_Get"

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/ebuy/found/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/found/b/g;->c:Lcom/suning/mobile/ebuy/found/b/g;

    new-instance v0, Lcom/suning/mobile/ebuy/found/b/g;

    const-string/jumbo v1, "Mix_Get"

    invoke-direct {v0, v1, v5}, Lcom/suning/mobile/ebuy/found/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/found/b/g;->d:Lcom/suning/mobile/ebuy/found/b/g;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/suning/mobile/ebuy/found/b/g;

    sget-object v1, Lcom/suning/mobile/ebuy/found/b/g;->a:Lcom/suning/mobile/ebuy/found/b/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/suning/mobile/ebuy/found/b/g;->b:Lcom/suning/mobile/ebuy/found/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/suning/mobile/ebuy/found/b/g;->c:Lcom/suning/mobile/ebuy/found/b/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/suning/mobile/ebuy/found/b/g;->d:Lcom/suning/mobile/ebuy/found/b/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/suning/mobile/ebuy/found/b/g;->e:[Lcom/suning/mobile/ebuy/found/b/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suning/mobile/ebuy/found/b/g;
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/found/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/found/b/g;

    return-object v0
.end method

.method public static values()[Lcom/suning/mobile/ebuy/found/b/g;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/found/b/g;->e:[Lcom/suning/mobile/ebuy/found/b/g;

    invoke-virtual {v0}, [Lcom/suning/mobile/ebuy/found/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/suning/mobile/ebuy/found/b/g;

    return-object v0
.end method
