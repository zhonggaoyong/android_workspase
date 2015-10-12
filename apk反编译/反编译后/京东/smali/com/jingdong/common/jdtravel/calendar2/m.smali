.class public final enum Lcom/jingdong/common/jdtravel/calendar2/m;
.super Ljava/lang/Enum;
.source "CalendarPickerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jingdong/common/jdtravel/calendar2/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jingdong/common/jdtravel/calendar2/m;

.field public static final enum b:Lcom/jingdong/common/jdtravel/calendar2/m;

.field public static final enum c:Lcom/jingdong/common/jdtravel/calendar2/m;

.field private static final synthetic d:[Lcom/jingdong/common/jdtravel/calendar2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/jingdong/common/jdtravel/calendar2/m;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/jdtravel/calendar2/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/m;->a:Lcom/jingdong/common/jdtravel/calendar2/m;

    .line 48
    new-instance v0, Lcom/jingdong/common/jdtravel/calendar2/m;

    const-string v1, "MULTIPLE"

    invoke-direct {v0, v1, v3}, Lcom/jingdong/common/jdtravel/calendar2/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/m;->b:Lcom/jingdong/common/jdtravel/calendar2/m;

    .line 56
    new-instance v0, Lcom/jingdong/common/jdtravel/calendar2/m;

    const-string v1, "RANGE"

    invoke-direct {v0, v1, v4}, Lcom/jingdong/common/jdtravel/calendar2/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/m;->c:Lcom/jingdong/common/jdtravel/calendar2/m;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jingdong/common/jdtravel/calendar2/m;

    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/m;->a:Lcom/jingdong/common/jdtravel/calendar2/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/m;->b:Lcom/jingdong/common/jdtravel/calendar2/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jingdong/common/jdtravel/calendar2/m;->c:Lcom/jingdong/common/jdtravel/calendar2/m;

    aput-object v1, v0, v4

    sput-object v0, Lcom/jingdong/common/jdtravel/calendar2/m;->d:[Lcom/jingdong/common/jdtravel/calendar2/m;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jingdong/common/jdtravel/calendar2/m;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/jingdong/common/jdtravel/calendar2/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/m;

    return-object v0
.end method

.method public static values()[Lcom/jingdong/common/jdtravel/calendar2/m;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/jingdong/common/jdtravel/calendar2/m;->d:[Lcom/jingdong/common/jdtravel/calendar2/m;

    invoke-virtual {v0}, [Lcom/jingdong/common/jdtravel/calendar2/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/common/jdtravel/calendar2/m;

    return-object v0
.end method
