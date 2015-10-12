.class public final Lcom/alibaba/cchannel/registry/metainfo/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/alibaba/cchannel/registry/metainfo/a;

.field public static b:Lcom/alibaba/cchannel/registry/metainfo/a;

.field public static c:Lcom/alibaba/cchannel/registry/metainfo/a;

.field public static d:Lcom/alibaba/cchannel/registry/metainfo/a;

.field public static e:[Lcom/alibaba/cchannel/registry/metainfo/a;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alibaba/cchannel/registry/metainfo/a;

    const-string v1, "taobao"

    invoke-direct {v0, v1}, Lcom/alibaba/cchannel/registry/metainfo/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/cchannel/registry/metainfo/a;->a:Lcom/alibaba/cchannel/registry/metainfo/a;

    new-instance v0, Lcom/alibaba/cchannel/registry/metainfo/a;

    const-string v1, "alipay"

    invoke-direct {v0, v1}, Lcom/alibaba/cchannel/registry/metainfo/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/cchannel/registry/metainfo/a;->b:Lcom/alibaba/cchannel/registry/metainfo/a;

    new-instance v0, Lcom/alibaba/cchannel/registry/metainfo/a;

    const-string v1, "aliyun"

    invoke-direct {v0, v1}, Lcom/alibaba/cchannel/registry/metainfo/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/cchannel/registry/metainfo/a;->c:Lcom/alibaba/cchannel/registry/metainfo/a;

    new-instance v0, Lcom/alibaba/cchannel/registry/metainfo/a;

    const-string v1, "ccp"

    invoke-direct {v0, v1}, Lcom/alibaba/cchannel/registry/metainfo/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/cchannel/registry/metainfo/a;->d:Lcom/alibaba/cchannel/registry/metainfo/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/cchannel/registry/metainfo/a;

    sput-object v0, Lcom/alibaba/cchannel/registry/metainfo/a;->e:[Lcom/alibaba/cchannel/registry/metainfo/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/cchannel/registry/metainfo/a;->a:Lcom/alibaba/cchannel/registry/metainfo/a;

    aput-object v2, v0, v1

    sget-object v0, Lcom/alibaba/cchannel/registry/metainfo/a;->e:[Lcom/alibaba/cchannel/registry/metainfo/a;

    const/4 v1, 0x1

    sget-object v2, Lcom/alibaba/cchannel/registry/metainfo/a;->b:Lcom/alibaba/cchannel/registry/metainfo/a;

    aput-object v2, v0, v1

    sget-object v0, Lcom/alibaba/cchannel/registry/metainfo/a;->e:[Lcom/alibaba/cchannel/registry/metainfo/a;

    const/4 v1, 0x2

    sget-object v2, Lcom/alibaba/cchannel/registry/metainfo/a;->c:Lcom/alibaba/cchannel/registry/metainfo/a;

    aput-object v2, v0, v1

    sget-object v0, Lcom/alibaba/cchannel/registry/metainfo/a;->e:[Lcom/alibaba/cchannel/registry/metainfo/a;

    const/4 v1, 0x3

    sget-object v2, Lcom/alibaba/cchannel/registry/metainfo/a;->d:Lcom/alibaba/cchannel/registry/metainfo/a;

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/cchannel/registry/metainfo/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cchannel/registry/metainfo/a;
    .locals 1

    new-instance v0, Lcom/alibaba/cchannel/registry/metainfo/a;

    invoke-direct {v0, p0}, Lcom/alibaba/cchannel/registry/metainfo/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static values()[Lcom/alibaba/cchannel/registry/metainfo/a;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/registry/metainfo/a;->e:[Lcom/alibaba/cchannel/registry/metainfo/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/alibaba/cchannel/registry/metainfo/a;

    iget-object v2, p0, Lcom/alibaba/cchannel/registry/metainfo/a;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/alibaba/cchannel/registry/metainfo/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/alibaba/cchannel/registry/metainfo/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/cchannel/registry/metainfo/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/registry/metainfo/a;->f:Ljava/lang/String;

    return-object v0
.end method
