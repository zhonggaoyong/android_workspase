.class public final Lcom/taobao/wireless/security/adapter/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/wireless/security/adapter/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/wireless/security/adapter/h/c$1;
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/wireless/security/adapter/JNICLibrary;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->getInstance()Lcom/taobao/wireless/security/adapter/JNICLibrary;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/wireless/security/adapter/h/c;->a:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    return-void
.end method

.method private a([Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/16 v4, 0x259

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    :try_start_0
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    aget-object v2, p1, v0

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v1, p1, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, ""

    invoke-direct {v0, v1, v4}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/taobao/wireless/security/adapter/h/c;->a:Lcom/taobao/wireless/security/adapter/JNICLibrary;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/wireless/security/adapter/JNICLibrary;->signRequestNative([Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_2

    const/4 v1, 0x2

    if-ne p4, v1, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, ""

    invoke-direct {v0, v1, v4}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/4 v2, 0x2

    const/16 v9, 0x259

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    iget-object v6, p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    sget-object v0, Lcom/taobao/wireless/security/adapter/h/b$a;->a:[I

    iget v1, p1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    aget v7, v0, v1

    const/4 v1, 0x0

    sget-object v0, Lcom/taobao/wireless/security/adapter/h/c$1;->a:[I

    add-int/lit8 v8, v7, -0x1

    aget v0, v0, v8

    packed-switch v0, :pswitch_data_0

    move v2, v5

    :goto_0
    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    add-int/lit8 v4, v7, -0x1

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/taobao/wireless/security/adapter/h/c;->a([Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v0, v2, :cond_0

    const-string v0, "Input map size invalid : required size is \"%d\" and actual size is \"%d\""

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, ""

    invoke-direct {v0, v1, v9}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    const-string v0, "INPUT"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "SEEDKEY"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/taobao/wireless/security/adapter/l/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v6, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object v6, v1, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "Input map value invalid : key \"%1s\" not exits or the relative value is empty"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "INPUT"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, ""

    invoke-direct {v0, v1, v9}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, ""

    const/16 v2, 0x25e

    invoke-direct {v0, v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v0, v4, :cond_4

    const-string v0, "Input map size invalid : required size is \"%d\" and actual size is \"%d\""

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, ""

    invoke-direct {v0, v1, v9}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    const-string v0, "INPUT"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v5

    move v2, v4

    goto/16 :goto_0

    :cond_5
    const-string v0, "Input map value invalid : key \"%1s\" not exits or the relative value is empty"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "INPUT"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, ""

    invoke-direct {v0, v1, v9}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_2
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v0, v4, :cond_6

    const-string v0, "Input map size invalid : required size is \"%d\" and actual size is \"%d\""

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, ""

    invoke-direct {v0, v1, v9}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    const-string v0, "INPUT"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v5

    move v2, v4

    goto/16 :goto_0

    :cond_7
    const-string v0, "Input map value invalid : key \"%1s\" not exits or the relative value is empty"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "INPUT"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, ""

    invoke-direct {v0, v1, v9}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_3
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v0, v4, :cond_8

    const-string v0, "Input map size invalid : required size is \"%d\" and actual size is \"%d\""

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, ""

    invoke-direct {v0, v1, v9}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    const-string v0, "INPUT"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v5

    move v2, v4

    goto/16 :goto_0

    :cond_9
    const-string v0, "Input map value invalid : key \"%1s\" not exits or the relative value is empty"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "INPUT"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, ""

    invoke-direct {v0, v1, v9}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_4
    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v0, v4, :cond_a

    const-string v0, "Input map size invalid : required size is \"%d\" and actual size is \"%d\""

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, ""

    invoke-direct {v0, v1, v9}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    const-string v0, "INPUT"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v5

    move v2, v4

    goto/16 :goto_0

    :cond_b
    const-string v0, "Input map value invalid : key \"%1s\" not exits or the relative value is empty"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "INPUT"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, ""

    invoke-direct {v0, v1, v9}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, ""

    invoke-direct {v0, v1, v9}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
