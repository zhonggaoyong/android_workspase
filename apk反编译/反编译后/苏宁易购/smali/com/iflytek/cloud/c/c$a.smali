.class public final enum Lcom/iflytek/cloud/c/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/cloud/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/cloud/c/c$a;

.field public static final enum b:Lcom/iflytek/cloud/c/c$a;

.field public static final enum c:Lcom/iflytek/cloud/c/c$a;

.field public static final enum d:Lcom/iflytek/cloud/c/c$a;

.field public static final enum e:Lcom/iflytek/cloud/c/c$a;

.field private static final synthetic f:[Lcom/iflytek/cloud/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iflytek/cloud/c/c$a;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/cloud/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/c/c$a;->a:Lcom/iflytek/cloud/c/c$a;

    new-instance v0, Lcom/iflytek/cloud/c/c$a;

    const-string/jumbo v1, "BUFFERING"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/cloud/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/c/c$a;->b:Lcom/iflytek/cloud/c/c$a;

    new-instance v0, Lcom/iflytek/cloud/c/c$a;

    const-string/jumbo v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/cloud/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/c/c$a;->c:Lcom/iflytek/cloud/c/c$a;

    new-instance v0, Lcom/iflytek/cloud/c/c$a;

    const-string/jumbo v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lcom/iflytek/cloud/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/c/c$a;->d:Lcom/iflytek/cloud/c/c$a;

    new-instance v0, Lcom/iflytek/cloud/c/c$a;

    const-string/jumbo v1, "STOPED"

    invoke-direct {v0, v1, v6}, Lcom/iflytek/cloud/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/c/c$a;->e:Lcom/iflytek/cloud/c/c$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iflytek/cloud/c/c$a;

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->a:Lcom/iflytek/cloud/c/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->b:Lcom/iflytek/cloud/c/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->c:Lcom/iflytek/cloud/c/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->d:Lcom/iflytek/cloud/c/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iflytek/cloud/c/c$a;->e:Lcom/iflytek/cloud/c/c$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/iflytek/cloud/c/c$a;->f:[Lcom/iflytek/cloud/c/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/cloud/c/c$a;
    .locals 1

    const-class v0, Lcom/iflytek/cloud/c/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/cloud/c/c$a;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/cloud/c/c$a;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/c/c$a;->f:[Lcom/iflytek/cloud/c/c$a;

    invoke-virtual {v0}, [Lcom/iflytek/cloud/c/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/cloud/c/c$a;

    return-object v0
.end method
