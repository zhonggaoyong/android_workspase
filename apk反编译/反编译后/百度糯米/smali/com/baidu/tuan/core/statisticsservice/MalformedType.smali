.class public final enum Lcom/baidu/tuan/core/statisticsservice/MalformedType;
.super Ljava/lang/Enum;
.source "MalformedType.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/tuan/core/statisticsservice/MalformedType;

.field public static final enum DATA_ILLEGAL:Lcom/baidu/tuan/core/statisticsservice/MalformedType;

.field public static final enum DATA_PARSE_ERRO:Lcom/baidu/tuan/core/statisticsservice/MalformedType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/baidu/tuan/core/statisticsservice/MalformedType;

    const-string v1, "DATA_PARSE_ERRO"

    const-string v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/tuan/core/statisticsservice/MalformedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/tuan/core/statisticsservice/MalformedType;->DATA_PARSE_ERRO:Lcom/baidu/tuan/core/statisticsservice/MalformedType;

    .line 18
    new-instance v0, Lcom/baidu/tuan/core/statisticsservice/MalformedType;

    const-string v1, "DATA_ILLEGAL"

    const-string v2, "2"

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/tuan/core/statisticsservice/MalformedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/tuan/core/statisticsservice/MalformedType;->DATA_ILLEGAL:Lcom/baidu/tuan/core/statisticsservice/MalformedType;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/tuan/core/statisticsservice/MalformedType;

    sget-object v1, Lcom/baidu/tuan/core/statisticsservice/MalformedType;->DATA_PARSE_ERRO:Lcom/baidu/tuan/core/statisticsservice/MalformedType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/tuan/core/statisticsservice/MalformedType;->DATA_ILLEGAL:Lcom/baidu/tuan/core/statisticsservice/MalformedType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/tuan/core/statisticsservice/MalformedType;->$VALUES:[Lcom/baidu/tuan/core/statisticsservice/MalformedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/MalformedType;->value:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/baidu/tuan/core/statisticsservice/MalformedType;->value:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tuan/core/statisticsservice/MalformedType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/baidu/tuan/core/statisticsservice/MalformedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/statisticsservice/MalformedType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/tuan/core/statisticsservice/MalformedType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/baidu/tuan/core/statisticsservice/MalformedType;->$VALUES:[Lcom/baidu/tuan/core/statisticsservice/MalformedType;

    invoke-virtual {v0}, [Lcom/baidu/tuan/core/statisticsservice/MalformedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tuan/core/statisticsservice/MalformedType;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/tuan/core/statisticsservice/MalformedType;->value:Ljava/lang/String;

    return-object v0
.end method
