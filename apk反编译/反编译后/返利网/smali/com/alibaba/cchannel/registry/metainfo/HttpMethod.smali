.class public final enum Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

.field public static final enum DELETE:Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

.field public static final enum GET:Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

.field public static final enum POST:Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

.field public static final enum PUT:Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;->GET:Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    new-instance v0, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;->POST:Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    new-instance v0, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;->DELETE:Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    new-instance v0, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;->PUT:Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    sget-object v1, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;->GET:Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;->POST:Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;->DELETE:Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;->PUT:Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;->$VALUES:[Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;
    .locals 1

    const-class v0, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;->$VALUES:[Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    invoke-virtual {v0}, [Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    return-object v0
.end method
