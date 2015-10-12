.class public final enum Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;

.field public static final enum ASC:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;

.field public static final enum DESC:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;

    const-string v1, "ASC"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;->ASC:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;

    new-instance v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;

    const-string v1, "DESC"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;->DESC:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;

    sget-object v1, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;->ASC:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;->DESC:Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;->$VALUES:[Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;
    .locals 1

    const-class v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;->$VALUES:[Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;

    invoke-virtual {v0}, [Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/cchannel/kernel/persistence/sqlite/DBOpenHelper$Order$Type;

    return-object v0
.end method
