.class public Lcom/suning/mobile/sdk/utils/apache/ObjectUtils$Null;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x626e04ed40667ec5L


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/suning/mobile/sdk/utils/apache/ObjectUtils;->NULL:Lcom/suning/mobile/sdk/utils/apache/ObjectUtils$Null;

    return-object v0
.end method
