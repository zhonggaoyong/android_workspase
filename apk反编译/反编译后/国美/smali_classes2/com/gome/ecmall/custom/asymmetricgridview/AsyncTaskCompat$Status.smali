.class public final enum Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;
.super Ljava/lang/Enum;
.source "AsyncTaskCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;

.field public static final enum FINISHED:Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;

.field public static final enum PENDING:Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;

.field public static final enum RUNNING:Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218
    new-instance v0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;->PENDING:Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;

    .line 222
    new-instance v0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;->RUNNING:Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;

    .line 226
    new-instance v0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;->FINISHED:Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;

    .line 214
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;

    sget-object v1, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;->PENDING:Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;->RUNNING:Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;->FINISHED:Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;->$VALUES:[Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;

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
    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 214
    const-class v0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;

    return-object v0
.end method

.method public static values()[Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;->$VALUES:[Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;

    invoke-virtual {v0}, [Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gome/ecmall/custom/asymmetricgridview/AsyncTaskCompat$Status;

    return-object v0
.end method
