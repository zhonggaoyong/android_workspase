.class public final enum Lcom/fanli/android/model/Point$PointStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/model/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PointStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fanli/android/model/Point$PointStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:[Lcom/fanli/android/model/Point$PointStatus;

.field public static final enum consume_success:Lcom/fanli/android/model/Point$PointStatus;

.field public static final enum lack_point:Lcom/fanli/android/model/Point$PointStatus;

.field public static final enum repeat_order:Lcom/fanli/android/model/Point$PointStatus;

.field public static final enum unknown_error:Lcom/fanli/android/model/Point$PointStatus;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 17
    new-instance v0, Lcom/fanli/android/model/Point$PointStatus;

    const-string v1, "consume_success"

    const-string v2, "\u6d88\u8d39\u6210\u529f"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/fanli/android/model/Point$PointStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fanli/android/model/Point$PointStatus;->consume_success:Lcom/fanli/android/model/Point$PointStatus;

    .line 18
    new-instance v0, Lcom/fanli/android/model/Point$PointStatus;

    const-string v1, "lack_point"

    const-string v2, "\u79ef\u5206\u4e0d\u8db3"

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/fanli/android/model/Point$PointStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fanli/android/model/Point$PointStatus;->lack_point:Lcom/fanli/android/model/Point$PointStatus;

    .line 19
    new-instance v0, Lcom/fanli/android/model/Point$PointStatus;

    const-string v1, "repeat_order"

    const-string v2, "\u91cd\u590d\u8ba2\u5355"

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/fanli/android/model/Point$PointStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fanli/android/model/Point$PointStatus;->repeat_order:Lcom/fanli/android/model/Point$PointStatus;

    .line 20
    new-instance v0, Lcom/fanli/android/model/Point$PointStatus;

    const-string v1, "unknown_error"

    const-string v2, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {v0, v1, v5, v2, v7}, Lcom/fanli/android/model/Point$PointStatus;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fanli/android/model/Point$PointStatus;->unknown_error:Lcom/fanli/android/model/Point$PointStatus;

    .line 16
    new-array v0, v7, [Lcom/fanli/android/model/Point$PointStatus;

    sget-object v1, Lcom/fanli/android/model/Point$PointStatus;->consume_success:Lcom/fanli/android/model/Point$PointStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fanli/android/model/Point$PointStatus;->lack_point:Lcom/fanli/android/model/Point$PointStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fanli/android/model/Point$PointStatus;->repeat_order:Lcom/fanli/android/model/Point$PointStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fanli/android/model/Point$PointStatus;->unknown_error:Lcom/fanli/android/model/Point$PointStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fanli/android/model/Point$PointStatus;->c:[Lcom/fanli/android/model/Point$PointStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p3, "desc"    # Ljava/lang/String;
    .param p4, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/fanli/android/model/Point$PointStatus;->a:Ljava/lang/String;

    .line 27
    iput p4, p0, Lcom/fanli/android/model/Point$PointStatus;->b:I

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanli/android/model/Point$PointStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 16
    const-class v0, Lcom/fanli/android/model/Point$PointStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/model/Point$PointStatus;

    return-object v0
.end method

.method public static values()[Lcom/fanli/android/model/Point$PointStatus;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/fanli/android/model/Point$PointStatus;->c:[Lcom/fanli/android/model/Point$PointStatus;

    invoke-virtual {v0}, [Lcom/fanli/android/model/Point$PointStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanli/android/model/Point$PointStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/fanli/android/model/Point$PointStatus;->b:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/model/Point$PointStatus;->a:Ljava/lang/String;

    return-object v0
.end method
