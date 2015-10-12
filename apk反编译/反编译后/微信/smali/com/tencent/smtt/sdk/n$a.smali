.class public final enum Lcom/tencent/smtt/sdk/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum kpq:Lcom/tencent/smtt/sdk/n$a;

.field public static final enum kpr:Lcom/tencent/smtt/sdk/n$a;

.field public static final enum kps:Lcom/tencent/smtt/sdk/n$a;

.field private static final synthetic kpt:[Lcom/tencent/smtt/sdk/n$a;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/tencent/smtt/sdk/n$a;

    const-string/jumbo v1, "TYPE_DOWNLOAD"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/smtt/sdk/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/n$a;->kpq:Lcom/tencent/smtt/sdk/n$a;

    new-instance v0, Lcom/tencent/smtt/sdk/n$a;

    const-string/jumbo v1, "TYPE_INSTALL"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/smtt/sdk/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/n$a;->kpr:Lcom/tencent/smtt/sdk/n$a;

    new-instance v0, Lcom/tencent/smtt/sdk/n$a;

    const-string/jumbo v1, "TYPE_LOAD"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/smtt/sdk/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/n$a;->kps:Lcom/tencent/smtt/sdk/n$a;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/smtt/sdk/n$a;

    sget-object v1, Lcom/tencent/smtt/sdk/n$a;->kpq:Lcom/tencent/smtt/sdk/n$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/smtt/sdk/n$a;->kpr:Lcom/tencent/smtt/sdk/n$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/smtt/sdk/n$a;->kps:Lcom/tencent/smtt/sdk/n$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/smtt/sdk/n$a;->kpt:[Lcom/tencent/smtt/sdk/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/tencent/smtt/sdk/n$a;->value:I

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/n$a;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/tencent/smtt/sdk/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/n$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/n$a;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/smtt/sdk/n$a;->kpt:[Lcom/tencent/smtt/sdk/n$a;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/n$a;

    return-object v0
.end method
