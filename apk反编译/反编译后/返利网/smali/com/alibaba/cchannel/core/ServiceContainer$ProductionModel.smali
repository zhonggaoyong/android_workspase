.class public final enum Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/core/ServiceContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductionModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

.field public static final enum DEV:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

.field public static final enum RELEASE:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    const-string v1, "DEV"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;->DEV:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    new-instance v0, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;->RELEASE:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    sget-object v1, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;->DEV:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;->RELEASE:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;->$VALUES:[Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;
    .locals 1

    const-class v0, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;->$VALUES:[Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    invoke-virtual {v0}, [Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    return-object v0
.end method
