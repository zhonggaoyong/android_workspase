.class public final enum Lcom/xiaomi/xmpush/thrift/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/xmpush/thrift/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/xmpush/thrift/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/xmpush/thrift/d$a;

.field public static final enum b:Lcom/xiaomi/xmpush/thrift/d$a;

.field public static final enum c:Lcom/xiaomi/xmpush/thrift/d$a;

.field public static final enum d:Lcom/xiaomi/xmpush/thrift/d$a;

.field public static final enum e:Lcom/xiaomi/xmpush/thrift/d$a;

.field public static final enum f:Lcom/xiaomi/xmpush/thrift/d$a;

.field public static final enum g:Lcom/xiaomi/xmpush/thrift/d$a;

.field public static final enum h:Lcom/xiaomi/xmpush/thrift/d$a;

.field public static final enum i:Lcom/xiaomi/xmpush/thrift/d$a;

.field public static final enum j:Lcom/xiaomi/xmpush/thrift/d$a;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/xmpush/thrift/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lcom/xiaomi/xmpush/thrift/d$a;


# instance fields
.field private final l:S

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v0, Lcom/xiaomi/xmpush/thrift/d$a;

    const-string v1, "ID"

    const/4 v2, 0x0

    const-string v3, "id"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/xiaomi/xmpush/thrift/d$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d$a;->a:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/d$a;

    const-string v1, "MESSAGE_TS"

    const-string v2, "messageTs"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/xiaomi/xmpush/thrift/d$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d$a;->b:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/d$a;

    const-string v1, "TOPIC"

    const-string v2, "topic"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/xiaomi/xmpush/thrift/d$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d$a;->c:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/d$a;

    const-string v1, "TITLE"

    const-string v2, "title"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/xiaomi/xmpush/thrift/d$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d$a;->d:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/d$a;

    const-string v1, "DESCRIPTION"

    const-string v2, "description"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/xiaomi/xmpush/thrift/d$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d$a;->e:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/d$a;

    const-string v1, "NOTIFY_TYPE"

    const/4 v2, 0x6

    const-string v3, "notifyType"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/xiaomi/xmpush/thrift/d$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d$a;->f:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/d$a;

    const-string v1, "URL"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "url"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/xmpush/thrift/d$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d$a;->g:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/d$a;

    const-string v1, "PASS_THROUGH"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "passThrough"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/xmpush/thrift/d$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d$a;->h:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/d$a;

    const-string v1, "NOTIFY_ID"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "notifyId"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/xmpush/thrift/d$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d$a;->i:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/d$a;

    const-string v1, "EXTRA"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string v4, "extra"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/xmpush/thrift/d$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d$a;->j:Lcom/xiaomi/xmpush/thrift/d$a;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/xiaomi/xmpush/thrift/d$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/d$a;->a:Lcom/xiaomi/xmpush/thrift/d$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/xiaomi/xmpush/thrift/d$a;->b:Lcom/xiaomi/xmpush/thrift/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/xmpush/thrift/d$a;->c:Lcom/xiaomi/xmpush/thrift/d$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/xmpush/thrift/d$a;->d:Lcom/xiaomi/xmpush/thrift/d$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/xmpush/thrift/d$a;->e:Lcom/xiaomi/xmpush/thrift/d$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/xmpush/thrift/d$a;->f:Lcom/xiaomi/xmpush/thrift/d$a;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/xiaomi/xmpush/thrift/d$a;->g:Lcom/xiaomi/xmpush/thrift/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/xiaomi/xmpush/thrift/d$a;->h:Lcom/xiaomi/xmpush/thrift/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/xiaomi/xmpush/thrift/d$a;->i:Lcom/xiaomi/xmpush/thrift/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/xiaomi/xmpush/thrift/d$a;->j:Lcom/xiaomi/xmpush/thrift/d$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d$a;->n:[Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d$a;->k:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/xmpush/thrift/d$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/d$a;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/d$a;->k:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/xiaomi/xmpush/thrift/d$a;->l:S

    iput-object p4, p0, Lcom/xiaomi/xmpush/thrift/d$a;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/d$a;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/d$a;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/d$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d$a;->n:[Lcom/xiaomi/xmpush/thrift/d$a;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/d$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d$a;->m:Ljava/lang/String;

    return-object v0
.end method
