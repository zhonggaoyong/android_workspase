.class public final enum Lcom/baidu/tuan/core/dataservice/mapi/Priority;
.super Ljava/lang/Enum;
.source "Priority.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/tuan/core/dataservice/mapi/Priority;

.field public static final enum HIGH:Lcom/baidu/tuan/core/dataservice/mapi/Priority;

.field public static final enum LOW:Lcom/baidu/tuan/core/dataservice/mapi/Priority;

.field public static final enum NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/Priority;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    const-string v1, "HIGH"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/Priority;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/baidu/tuan/core/dataservice/mapi/Priority;->HIGH:Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    .line 11
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    const-string v1, "NORMAL"

    const-wide/32 v2, 0x40000000

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/Priority;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/baidu/tuan/core/dataservice/mapi/Priority;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    .line 12
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    const-string v1, "LOW"

    const-wide v2, 0x80000000L

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/Priority;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/baidu/tuan/core/dataservice/mapi/Priority;->LOW:Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/Priority;->HIGH:Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/Priority;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/Priority;->LOW:Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/tuan/core/dataservice/mapi/Priority;->$VALUES:[Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-wide p3, p0, Lcom/baidu/tuan/core/dataservice/mapi/Priority;->value:J

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/Priority;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    return-object v0
.end method

.method public static values()[Lcom/baidu/tuan/core/dataservice/mapi/Priority;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/Priority;->$VALUES:[Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    invoke-virtual {v0}, [Lcom/baidu/tuan/core/dataservice/mapi/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    return-object v0
.end method


# virtual methods
.method public final value()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/Priority;->value:J

    return-wide v0
.end method
