.class final enum Lcom/sina/weibo/sdk/component/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/sdk/component/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/sdk/component/c;

.field public static final enum b:Lcom/sina/weibo/sdk/component/c;

.field public static final enum c:Lcom/sina/weibo/sdk/component/c;

.field public static final enum d:Lcom/sina/weibo/sdk/component/c;

.field private static final synthetic e:[Lcom/sina/weibo/sdk/component/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/sina/weibo/sdk/component/c;

    const-string/jumbo v1, "AUTH"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sdk/component/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/component/c;->a:Lcom/sina/weibo/sdk/component/c;

    new-instance v0, Lcom/sina/weibo/sdk/component/c;

    const-string/jumbo v1, "SHARE"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/sdk/component/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/component/c;->b:Lcom/sina/weibo/sdk/component/c;

    new-instance v0, Lcom/sina/weibo/sdk/component/c;

    const-string/jumbo v1, "WIDGET"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/sdk/component/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/component/c;->c:Lcom/sina/weibo/sdk/component/c;

    new-instance v0, Lcom/sina/weibo/sdk/component/c;

    const-string/jumbo v1, "COMMON"

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/sdk/component/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/component/c;->d:Lcom/sina/weibo/sdk/component/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sina/weibo/sdk/component/c;

    sget-object v1, Lcom/sina/weibo/sdk/component/c;->a:Lcom/sina/weibo/sdk/component/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/sdk/component/c;->b:Lcom/sina/weibo/sdk/component/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/sdk/component/c;->c:Lcom/sina/weibo/sdk/component/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/sdk/component/c;->d:Lcom/sina/weibo/sdk/component/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sina/weibo/sdk/component/c;->e:[Lcom/sina/weibo/sdk/component/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/sdk/component/c;
    .locals 1

    const-class v0, Lcom/sina/weibo/sdk/component/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/component/c;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/sdk/component/c;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/sina/weibo/sdk/component/c;->e:[Lcom/sina/weibo/sdk/component/c;

    array-length v1, v0

    new-array v2, v1, [Lcom/sina/weibo/sdk/component/c;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
