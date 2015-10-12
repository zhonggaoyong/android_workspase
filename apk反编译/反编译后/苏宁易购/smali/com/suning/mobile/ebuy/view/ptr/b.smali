.class public final enum Lcom/suning/mobile/ebuy/view/ptr/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/suning/mobile/ebuy/view/ptr/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/suning/mobile/ebuy/view/ptr/b;

.field public static final enum b:Lcom/suning/mobile/ebuy/view/ptr/b;

.field public static final enum c:Lcom/suning/mobile/ebuy/view/ptr/b;

.field public static final enum d:Lcom/suning/mobile/ebuy/view/ptr/b;

.field public static final enum e:Lcom/suning/mobile/ebuy/view/ptr/b;

.field public static final enum f:Lcom/suning/mobile/ebuy/view/ptr/b;

.field public static final enum g:Lcom/suning/mobile/ebuy/view/ptr/b;

.field private static final synthetic h:[Lcom/suning/mobile/ebuy/view/ptr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/view/ptr/b;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/suning/mobile/ebuy/view/ptr/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->a:Lcom/suning/mobile/ebuy/view/ptr/b;

    new-instance v0, Lcom/suning/mobile/ebuy/view/ptr/b;

    const-string/jumbo v1, "RESET"

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/ebuy/view/ptr/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->b:Lcom/suning/mobile/ebuy/view/ptr/b;

    new-instance v0, Lcom/suning/mobile/ebuy/view/ptr/b;

    const-string/jumbo v1, "PULL_TO_REFRESH"

    invoke-direct {v0, v1, v5}, Lcom/suning/mobile/ebuy/view/ptr/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->c:Lcom/suning/mobile/ebuy/view/ptr/b;

    new-instance v0, Lcom/suning/mobile/ebuy/view/ptr/b;

    const-string/jumbo v1, "RELEASE_TO_REFRESH"

    invoke-direct {v0, v1, v6}, Lcom/suning/mobile/ebuy/view/ptr/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->d:Lcom/suning/mobile/ebuy/view/ptr/b;

    new-instance v0, Lcom/suning/mobile/ebuy/view/ptr/b;

    const-string/jumbo v1, "REFRESHING"

    invoke-direct {v0, v1, v7}, Lcom/suning/mobile/ebuy/view/ptr/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->e:Lcom/suning/mobile/ebuy/view/ptr/b;

    new-instance v0, Lcom/suning/mobile/ebuy/view/ptr/b;

    const-string/jumbo v1, "LOADING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/view/ptr/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->f:Lcom/suning/mobile/ebuy/view/ptr/b;

    new-instance v0, Lcom/suning/mobile/ebuy/view/ptr/b;

    const-string/jumbo v1, "NO_MORE_DATA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/view/ptr/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->g:Lcom/suning/mobile/ebuy/view/ptr/b;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/suning/mobile/ebuy/view/ptr/b;

    sget-object v1, Lcom/suning/mobile/ebuy/view/ptr/b;->a:Lcom/suning/mobile/ebuy/view/ptr/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/suning/mobile/ebuy/view/ptr/b;->b:Lcom/suning/mobile/ebuy/view/ptr/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/suning/mobile/ebuy/view/ptr/b;->c:Lcom/suning/mobile/ebuy/view/ptr/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/suning/mobile/ebuy/view/ptr/b;->d:Lcom/suning/mobile/ebuy/view/ptr/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/suning/mobile/ebuy/view/ptr/b;->e:Lcom/suning/mobile/ebuy/view/ptr/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/suning/mobile/ebuy/view/ptr/b;->f:Lcom/suning/mobile/ebuy/view/ptr/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/suning/mobile/ebuy/view/ptr/b;->g:Lcom/suning/mobile/ebuy/view/ptr/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->h:[Lcom/suning/mobile/ebuy/view/ptr/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/suning/mobile/ebuy/view/ptr/b;
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/view/ptr/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/ptr/b;

    return-object v0
.end method

.method public static values()[Lcom/suning/mobile/ebuy/view/ptr/b;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->h:[Lcom/suning/mobile/ebuy/view/ptr/b;

    invoke-virtual {v0}, [Lcom/suning/mobile/ebuy/view/ptr/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/suning/mobile/ebuy/view/ptr/b;

    return-object v0
.end method
