.class public final enum Lcom/alibaba/cchannel/registry/metainfo/ResourceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/cchannel/registry/metainfo/ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

.field public static final enum HSF:Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

.field public static final enum HTTP:Lcom/alibaba/cchannel/registry/metainfo/ResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/registry/metainfo/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/registry/metainfo/ResourceType;->HTTP:Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

    new-instance v0, Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

    const-string v1, "HSF"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/cchannel/registry/metainfo/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/registry/metainfo/ResourceType;->HSF:Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

    sget-object v1, Lcom/alibaba/cchannel/registry/metainfo/ResourceType;->HTTP:Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/cchannel/registry/metainfo/ResourceType;->HSF:Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/cchannel/registry/metainfo/ResourceType;->$VALUES:[Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cchannel/registry/metainfo/ResourceType;
    .locals 1

    const-class v0, Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/cchannel/registry/metainfo/ResourceType;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/registry/metainfo/ResourceType;->$VALUES:[Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

    invoke-virtual {v0}, [Lcom/alibaba/cchannel/registry/metainfo/ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

    return-object v0
.end method
