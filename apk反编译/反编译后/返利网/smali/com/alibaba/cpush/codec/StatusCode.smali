.class public final enum Lcom/alibaba/cpush/codec/StatusCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/cpush/codec/StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/cpush/codec/StatusCode;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/cpush/codec/StatusCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum reject_ca_expired:Lcom/alibaba/cpush/codec/StatusCode;

.field public static final enum reject_identity_invalid:Lcom/alibaba/cpush/codec/StatusCode;

.field public static final enum reject_illega_packageName:Lcom/alibaba/cpush/codec/StatusCode;

.field public static final enum reject_invalid_sid:Lcom/alibaba/cpush/codec/StatusCode;

.field public static final enum reject_invalid_token:Lcom/alibaba/cpush/codec/StatusCode;

.field public static final enum reject_rpc_invoke_fail:Lcom/alibaba/cpush/codec/StatusCode;

.field public static final enum reject_token_expired:Lcom/alibaba/cpush/codec/StatusCode;

.field public static final enum reject_unknow_error:Lcom/alibaba/cpush/codec/StatusCode;

.field public static final enum reject_untrust_data:Lcom/alibaba/cpush/codec/StatusCode;

.field public static final enum reject_version_mismatch:Lcom/alibaba/cpush/codec/StatusCode;

.field public static final enum success:Lcom/alibaba/cpush/codec/StatusCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/alibaba/cpush/codec/StatusCode;

    const-string v2, "success"

    invoke-direct {v1, v2, v0, v0}, Lcom/alibaba/cpush/codec/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/StatusCode;->success:Lcom/alibaba/cpush/codec/StatusCode;

    new-instance v1, Lcom/alibaba/cpush/codec/StatusCode;

    const-string v2, "reject_version_mismatch"

    invoke-direct {v1, v2, v5, v5}, Lcom/alibaba/cpush/codec/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/StatusCode;->reject_version_mismatch:Lcom/alibaba/cpush/codec/StatusCode;

    new-instance v1, Lcom/alibaba/cpush/codec/StatusCode;

    const-string v2, "reject_identity_invalid"

    invoke-direct {v1, v2, v6, v6}, Lcom/alibaba/cpush/codec/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/StatusCode;->reject_identity_invalid:Lcom/alibaba/cpush/codec/StatusCode;

    new-instance v1, Lcom/alibaba/cpush/codec/StatusCode;

    const-string v2, "reject_ca_expired"

    invoke-direct {v1, v2, v7, v7}, Lcom/alibaba/cpush/codec/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/StatusCode;->reject_ca_expired:Lcom/alibaba/cpush/codec/StatusCode;

    new-instance v1, Lcom/alibaba/cpush/codec/StatusCode;

    const-string v2, "reject_invalid_token"

    invoke-direct {v1, v2, v8, v8}, Lcom/alibaba/cpush/codec/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/StatusCode;->reject_invalid_token:Lcom/alibaba/cpush/codec/StatusCode;

    new-instance v1, Lcom/alibaba/cpush/codec/StatusCode;

    const-string v2, "reject_untrust_data"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/cpush/codec/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/StatusCode;->reject_untrust_data:Lcom/alibaba/cpush/codec/StatusCode;

    new-instance v1, Lcom/alibaba/cpush/codec/StatusCode;

    const-string v2, "reject_token_expired"

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/cpush/codec/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/StatusCode;->reject_token_expired:Lcom/alibaba/cpush/codec/StatusCode;

    new-instance v1, Lcom/alibaba/cpush/codec/StatusCode;

    const-string v2, "reject_unknow_error"

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/cpush/codec/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/StatusCode;->reject_unknow_error:Lcom/alibaba/cpush/codec/StatusCode;

    new-instance v1, Lcom/alibaba/cpush/codec/StatusCode;

    const-string v2, "reject_illega_packageName"

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/cpush/codec/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/StatusCode;->reject_illega_packageName:Lcom/alibaba/cpush/codec/StatusCode;

    new-instance v1, Lcom/alibaba/cpush/codec/StatusCode;

    const-string v2, "reject_rpc_invoke_fail"

    const/16 v3, 0x9

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/cpush/codec/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/StatusCode;->reject_rpc_invoke_fail:Lcom/alibaba/cpush/codec/StatusCode;

    new-instance v1, Lcom/alibaba/cpush/codec/StatusCode;

    const-string v2, "reject_invalid_sid"

    const/16 v3, 0xa

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/cpush/codec/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/StatusCode;->reject_invalid_sid:Lcom/alibaba/cpush/codec/StatusCode;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/alibaba/cpush/codec/StatusCode;

    sget-object v2, Lcom/alibaba/cpush/codec/StatusCode;->success:Lcom/alibaba/cpush/codec/StatusCode;

    aput-object v2, v1, v0

    sget-object v2, Lcom/alibaba/cpush/codec/StatusCode;->reject_version_mismatch:Lcom/alibaba/cpush/codec/StatusCode;

    aput-object v2, v1, v5

    sget-object v2, Lcom/alibaba/cpush/codec/StatusCode;->reject_identity_invalid:Lcom/alibaba/cpush/codec/StatusCode;

    aput-object v2, v1, v6

    sget-object v2, Lcom/alibaba/cpush/codec/StatusCode;->reject_ca_expired:Lcom/alibaba/cpush/codec/StatusCode;

    aput-object v2, v1, v7

    sget-object v2, Lcom/alibaba/cpush/codec/StatusCode;->reject_invalid_token:Lcom/alibaba/cpush/codec/StatusCode;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/alibaba/cpush/codec/StatusCode;->reject_untrust_data:Lcom/alibaba/cpush/codec/StatusCode;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/alibaba/cpush/codec/StatusCode;->reject_token_expired:Lcom/alibaba/cpush/codec/StatusCode;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/alibaba/cpush/codec/StatusCode;->reject_unknow_error:Lcom/alibaba/cpush/codec/StatusCode;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/alibaba/cpush/codec/StatusCode;->reject_illega_packageName:Lcom/alibaba/cpush/codec/StatusCode;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/alibaba/cpush/codec/StatusCode;->reject_rpc_invoke_fail:Lcom/alibaba/cpush/codec/StatusCode;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/alibaba/cpush/codec/StatusCode;->reject_invalid_sid:Lcom/alibaba/cpush/codec/StatusCode;

    aput-object v3, v1, v2

    sput-object v1, Lcom/alibaba/cpush/codec/StatusCode;->$VALUES:[Lcom/alibaba/cpush/codec/StatusCode;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/alibaba/cpush/codec/StatusCode;->map:Ljava/util/Map;

    invoke-static {}, Lcom/alibaba/cpush/codec/StatusCode;->values()[Lcom/alibaba/cpush/codec/StatusCode;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/alibaba/cpush/codec/StatusCode;->map:Ljava/util/Map;

    iget v5, v3, Lcom/alibaba/cpush/codec/StatusCode;->code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alibaba/cpush/codec/StatusCode;->code:I

    return-void
.end method

.method public static from(I)Lcom/alibaba/cpush/codec/StatusCode;
    .locals 2

    sget-object v0, Lcom/alibaba/cpush/codec/StatusCode;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cpush/codec/StatusCode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cpush/codec/StatusCode;
    .locals 1

    const-class v0, Lcom/alibaba/cpush/codec/StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cpush/codec/StatusCode;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/cpush/codec/StatusCode;
    .locals 1

    sget-object v0, Lcom/alibaba/cpush/codec/StatusCode;->$VALUES:[Lcom/alibaba/cpush/codec/StatusCode;

    invoke-virtual {v0}, [Lcom/alibaba/cpush/codec/StatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/cpush/codec/StatusCode;

    return-object v0
.end method


# virtual methods
.method public final code()I
    .locals 1

    iget v0, p0, Lcom/alibaba/cpush/codec/StatusCode;->code:I

    return v0
.end method
