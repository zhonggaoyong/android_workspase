.class public final enum Lcom/jingdong/common/jdtravel/calendar2/p;
.super Ljava/lang/Enum;
.source "MonthCellDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jingdong/common/jdtravel/calendar2/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jingdong/common/jdtravel/calendar2/p;

.field public static final enum b:Lcom/jingdong/common/jdtravel/calendar2/p;

.field public static final enum c:Lcom/jingdong/common/jdtravel/calendar2/p;

.field public static final enum d:Lcom/jingdong/common/jdtravel/calendar2/p;

.field public static final enum e:Lcom/jingdong/common/jdtravel/calendar2/p;

.field private static final synthetic f:[Lcom/jingdong/common/jdtravel/calendar2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/jingdong/common/jdtravel/calendar2/p;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/jdtravel/calendar2/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/p;->a:Lcom/jingdong/common/jdtravel/calendar2/p;

    new-instance v0, Lcom/jingdong/common/jdtravel/calendar2/p;

    const-string v1, "FIRST"

    invoke-direct {v0, v1, v3}, Lcom/jingdong/common/jdtravel/calendar2/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/p;->b:Lcom/jingdong/common/jdtravel/calendar2/p;

    new-instance v0, Lcom/jingdong/common/jdtravel/calendar2/p;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v4}, Lcom/jingdong/common/jdtravel/calendar2/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/p;->c:Lcom/jingdong/common/jdtravel/calendar2/p;

    new-instance v0, Lcom/jingdong/common/jdtravel/calendar2/p;

    const-string v1, "LAST"

    invoke-direct {v0, v1, v5}, Lcom/jingdong/common/jdtravel/calendar2/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/p;->d:Lcom/jingdong/common/jdtravel/calendar2/p;

    new-instance v0, Lcom/jingdong/common/jdtravel/calendar2/p;

    const-string v1, "FIRST_LAST"

    invoke-direct {v0, v1, v6}, Lcom/jingdong/common/jdtravel/calendar2/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/p;->e:Lcom/jingdong/common/jdtravel/calendar2/p;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/jingdong/common/jdtravel/calendar2/p;

    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/p;->a:Lcom/jingdong/common/jdtravel/calendar2/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/p;->b:Lcom/jingdong/common/jdtravel/calendar2/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/p;->c:Lcom/jingdong/common/jdtravel/calendar2/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/p;->d:Lcom/jingdong/common/jdtravel/calendar2/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/p;->e:Lcom/jingdong/common/jdtravel/calendar2/p;

    aput-object v1, v0, v6

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/p;->f:[Lcom/jingdong/common/jdtravel/calendar2/p;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jingdong/common/jdtravel/calendar2/p;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/jingdong/common/jdtravel/calendar2/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/p;

    return-object v0
.end method

.method public static values()[Lcom/jingdong/common/jdtravel/calendar2/p;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/jingdong/common/jdtravel/calendar2/p;->f:[Lcom/jingdong/common/jdtravel/calendar2/p;

    invoke-virtual {v0}, [Lcom/jingdong/common/jdtravel/calendar2/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/common/jdtravel/calendar2/p;

    return-object v0
.end method
