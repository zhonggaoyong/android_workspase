.class public final enum Lcom/baidu/tuan/core/util/MyTask$Status;
.super Ljava/lang/Enum;
.source "MyTask.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/tuan/core/util/MyTask$Status;

.field public static final enum FINISHED:Lcom/baidu/tuan/core/util/MyTask$Status;

.field public static final enum PENDING:Lcom/baidu/tuan/core/util/MyTask$Status;

.field public static final enum RUNNING:Lcom/baidu/tuan/core/util/MyTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 384
    new-instance v0, Lcom/baidu/tuan/core/util/MyTask$Status;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/baidu/tuan/core/util/MyTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tuan/core/util/MyTask$Status;->PENDING:Lcom/baidu/tuan/core/util/MyTask$Status;

    .line 388
    new-instance v0, Lcom/baidu/tuan/core/util/MyTask$Status;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/baidu/tuan/core/util/MyTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tuan/core/util/MyTask$Status;->RUNNING:Lcom/baidu/tuan/core/util/MyTask$Status;

    .line 392
    new-instance v0, Lcom/baidu/tuan/core/util/MyTask$Status;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/baidu/tuan/core/util/MyTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tuan/core/util/MyTask$Status;->FINISHED:Lcom/baidu/tuan/core/util/MyTask$Status;

    .line 380
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/tuan/core/util/MyTask$Status;

    sget-object v1, Lcom/baidu/tuan/core/util/MyTask$Status;->PENDING:Lcom/baidu/tuan/core/util/MyTask$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/tuan/core/util/MyTask$Status;->RUNNING:Lcom/baidu/tuan/core/util/MyTask$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/tuan/core/util/MyTask$Status;->FINISHED:Lcom/baidu/tuan/core/util/MyTask$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/tuan/core/util/MyTask$Status;->$VALUES:[Lcom/baidu/tuan/core/util/MyTask$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tuan/core/util/MyTask$Status;
    .locals 1

    .prologue
    .line 380
    const-class v0, Lcom/baidu/tuan/core/util/MyTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/util/MyTask$Status;

    return-object v0
.end method

.method public static values()[Lcom/baidu/tuan/core/util/MyTask$Status;
    .locals 1

    .prologue
    .line 380
    sget-object v0, Lcom/baidu/tuan/core/util/MyTask$Status;->$VALUES:[Lcom/baidu/tuan/core/util/MyTask$Status;

    invoke-virtual {v0}, [Lcom/baidu/tuan/core/util/MyTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/tuan/core/util/MyTask$Status;

    return-object v0
.end method
