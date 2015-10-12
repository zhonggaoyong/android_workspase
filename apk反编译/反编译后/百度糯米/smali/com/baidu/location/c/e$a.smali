.class final Lcom/baidu/location/c/e$a;
.super Lcom/baidu/location/b/m;

# interfaces
.implements Lcom/baidu/location/b/f;


# static fields
.field private static final d0:Ljava/lang/String; = "0"

.field private static final d1:Ljava/lang/String; = "wn"

.field private static final d2:Ljava/lang/String; = "addrup"

.field private static final d3:Ljava/lang/String; = "poiup"

.field private static final d4:Ljava/lang/String; = "bklist"

.field private static final d5:Ljava/lang/String; = "2"

.field private static final d6:Ljava/lang/String; = "para"

.field private static final d7:Ljava/lang/String; = "fl"

.field private static final d8:Ljava/lang/String; = "rgcgp"

.field private static final dH:Ljava/lang/String; = "3"

.field private static final dI:Ljava/lang/String; = "t"

.field private static final dK:Ljava/lang/String; = "oflp"

.field private static final dL:Ljava/lang/String; = "rgcon"

.field private static final dO:Ljava/lang/String; = "req"

.field private static final dP:Ljava/lang/String; = "conf"

.field private static final dQ:I = -0x1

.field private static final dR:Ljava/lang/String; = "1"

.field private static final dS:Ljava/lang/String; = "ol"

.field private static final dT:Ljava/lang/String; = "oc"

.field private static final dV:Ljava/lang/String; = "4"

.field private static final dW:J = 0x5265c00L

.field private static final dX:Ljava/lang/String; = "ver"

.field private static final dY:I = 0x2

.field private static final dZ:Ljava/lang/String; = "cplist"

.field private static final eb:Ljava/lang/String; = "on"

.field private static final ec:Ljava/lang/String; = "onlt"

.field private static final ed:Ljava/lang/String; = "minapn"

.field private static final ee:Ljava/lang/String; = "qt"

.field private static final ef:Ljava/lang/String; = "ofl"


# instance fields
.field private final d9:Ljava/lang/String;

.field private dJ:Z

.field private dM:J

.field private dN:I

.field private dU:J

.field final synthetic ea:Lcom/baidu/location/c/e;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/e;)V
    .locals 5

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-direct {p0}, Lcom/baidu/location/b/m;-><init>()V

    iput v4, p0, Lcom/baidu/location/c/e$a;->dN:I

    iput-boolean v4, p0, Lcom/baidu/location/c/e$a;->dJ:Z

    iput-wide v0, p0, Lcom/baidu/location/c/e$a;->dU:J

    iput-wide v0, p0, Lcom/baidu/location/c/e$a;->dM:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/e$a;->c7:Ljava/util/List;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "&ver=%s&cuid=%s&prod=%s:%s&sdk=%.2f"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "1"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/baidu/location/b/c;->N()Lcom/baidu/location/b/c;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/location/b/c;->bm:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/baidu/location/b/c;->bj:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/baidu/location/b/c;->bn:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x40c3851f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/e$a;->d9:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/c/e;Lcom/baidu/location/c/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/e$a;-><init>(Lcom/baidu/location/c/e;)V

    return-void
.end method

.method private aI()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/baidu/location/c/e$a;->dN:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lcom/baidu/location/c/e$a;->dU:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iput v1, p0, Lcom/baidu/location/c/e$a;->dN:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/baidu/location/c/e$a;->dU:J

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private aJ()V
    .locals 10

    const/4 v1, 0x1

    const-wide/16 v8, -0x1

    iget-boolean v0, p0, Lcom/baidu/location/c/e$a;->dJ:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v3}, Lcom/baidu/location/c/e;->else(Lcom/baidu/location/c/e;)Lcom/baidu/location/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/c/d;->d()Ljava/io/File;

    move-result-object v3

    const-string v4, "ofl.config"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/baidu/location/c/e$a;->dM:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/util/Scanner;

    invoke-direct {v3, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "ol"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/c/e;->if(Lcom/baidu/location/c/e;Z)Z

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "fl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/c/e;->do(Lcom/baidu/location/c/e;Z)Z

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "on"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/c/e;->for(Lcom/baidu/location/c/e;Z)Z

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "wn"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/c/e;->int(Lcom/baidu/location/c/e;Z)Z

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "oc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/c/e;->new(Lcom/baidu/location/c/e;Z)Z

    const-string v4, "t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/c/e$a;->dM:J

    const-string v4, "cplist"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "cplist"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/location/c/e;->if(Lcom/baidu/location/c/e;[Ljava/lang/String;)[Ljava/lang/String;

    :cond_2
    const-string v4, "rgcgp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "rgcgp"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/c/e;->for(Lcom/baidu/location/c/e;I)I

    :cond_3
    const-string v4, "rgcon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "rgcon"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/c/e;->try(Lcom/baidu/location/c/e;Z)Z

    :cond_4
    const-string v4, "addrup"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "addrup"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/c/e;->if(Lcom/baidu/location/c/e;I)I

    :cond_5
    const-string v4, "poiup"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "poiup"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/c/e;->do(Lcom/baidu/location/c/e;I)I

    :cond_6
    const-string v4, "oflp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "oflp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v6, "0"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/c/e;->new(Lcom/baidu/location/c/e;D)D

    :cond_7
    const-string v5, "1"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v6, "1"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/c/e;->if(Lcom/baidu/location/c/e;D)D

    :cond_8
    const-string v5, "2"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v6, "2"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/c/e;->do(Lcom/baidu/location/c/e;D)D

    :cond_9
    const-string v5, "3"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v6, "3"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/c/e;->for(Lcom/baidu/location/c/e;D)D

    :cond_a
    const-string v5, "4"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v6, "4"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/c/e;->int(Lcom/baidu/location/c/e;D)D

    :cond_b
    const-string v4, "onlt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "onlt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v6, "0"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/c/e;->for(Lcom/baidu/location/c/e;J)J

    :cond_c
    const-string v5, "1"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v6, "1"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/c/e;->int(Lcom/baidu/location/c/e;J)J

    :cond_d
    const-string v5, "2"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v6, "2"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/c/e;->if(Lcom/baidu/location/c/e;J)J

    :cond_e
    const-string v5, "3"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v6, "3"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/c/e;->new(Lcom/baidu/location/c/e;J)J

    :cond_f
    const-string v5, "4"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v6, "4"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/c/e;->do(Lcom/baidu/location/c/e;J)J

    :cond_10
    const-string v4, "minapn"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "minapn"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3}, Lcom/baidu/location/c/e;->int(Lcom/baidu/location/c/e;I)I

    :cond_11
    iget-wide v4, p0, Lcom/baidu/location/c/e$a;->dM:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    :cond_12
    iget-wide v2, p0, Lcom/baidu/location/c/e$a;->dM:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_13

    iget-wide v2, p0, Lcom/baidu/location/c/e$a;->dM:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_13

    move v0, v1

    :cond_13
    :goto_1
    iget-wide v2, p0, Lcom/baidu/location/c/e$a;->dM:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_14

    if-eqz v0, :cond_0

    :cond_14
    invoke-direct {p0}, Lcom/baidu/location/c/e$a;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v0}, Lcom/baidu/location/c/e;->else(Lcom/baidu/location/c/e;)Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->char()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/b/k;->for(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/baidu/location/c/e$a;->dJ:Z

    invoke-virtual {p0}, Lcom/baidu/location/c/e$a;->ao()V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method static synthetic if(Lcom/baidu/location/c/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/c/e$a;->aJ()V

    return-void
.end method


# virtual methods
.method public final au()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/c/e$a;->c7:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/location/c/e$a;->c7:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "qt"

    const-string v3, "conf"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/location/c/e$a;->c7:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "req"

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->d9:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/baidu/location/c/d;->ak:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/c/e$a;->c5:Ljava/lang/String;

    return-void
.end method

.method public final int(Z)V
    .locals 14

    const-wide/16 v12, 0x8

    const-wide/16 v10, 0x4

    const-wide/16 v8, 0x2

    const-wide/16 v6, 0x1

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/baidu/location/c/e$a;->c6:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_19

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/e$a;->c6:Lorg/apache/http/HttpEntity;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "1"

    const-wide/16 v2, 0x0

    const-string v4, "ofl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "ofl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    const-string v4, "ver"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ver"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    and-long v4, v2, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/baidu/location/c/e;->if(Lcom/baidu/location/c/e;Z)Z

    :cond_2
    and-long v4, v2, v8

    cmp-long v4, v4, v8

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/baidu/location/c/e;->do(Lcom/baidu/location/c/e;Z)Z

    :cond_3
    and-long v4, v2, v10

    cmp-long v4, v4, v10

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/baidu/location/c/e;->for(Lcom/baidu/location/c/e;Z)Z

    :cond_4
    and-long v4, v2, v12

    cmp-long v4, v4, v12

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/baidu/location/c/e;->int(Lcom/baidu/location/c/e;Z)Z

    :cond_5
    const-wide/16 v4, 0x10

    and-long/2addr v4, v2

    const-wide/16 v6, 0x10

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/baidu/location/c/e;->new(Lcom/baidu/location/c/e;Z)Z

    :cond_6
    const-wide/16 v4, 0x20

    and-long/2addr v2, v4

    const-wide/16 v4, 0x20

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/baidu/location/c/e;->try(Lcom/baidu/location/c/e;Z)Z

    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "cplist"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v4, "cplist"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/location/c/e;->if(Lcom/baidu/location/c/e;[Ljava/lang/String;)[Ljava/lang/String;

    const-string v3, "cplist"

    const-string v4, "cplist"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v3, "bklist"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "bklist"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-virtual {v4, v3}, Lcom/baidu/location/c/e;->int([Ljava/lang/String;)V

    :cond_9
    const-string v3, "para"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "para"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "rgcgp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v4, "rgcgp"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/baidu/location/c/e;->for(Lcom/baidu/location/c/e;I)I

    :cond_a
    const-string v3, "addrup"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v4, "addrup"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/baidu/location/c/e;->if(Lcom/baidu/location/c/e;I)I

    :cond_b
    const-string v3, "poiup"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v4, "poiup"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/baidu/location/c/e;->do(Lcom/baidu/location/c/e;I)I

    :cond_c
    const-string v3, "oflp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "oflp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "0"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/c/e;->new(Lcom/baidu/location/c/e;D)D

    :cond_d
    const-string v4, "1"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "1"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/c/e;->if(Lcom/baidu/location/c/e;D)D

    :cond_e
    const-string v4, "2"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "2"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/c/e;->do(Lcom/baidu/location/c/e;D)D

    :cond_f
    const-string v4, "3"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "3"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/c/e;->for(Lcom/baidu/location/c/e;D)D

    :cond_10
    const-string v4, "4"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "4"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/c/e;->int(Lcom/baidu/location/c/e;D)D

    :cond_11
    const-string v3, "onlt"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "onlt"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "0"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/c/e;->for(Lcom/baidu/location/c/e;J)J

    :cond_12
    const-string v4, "1"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "1"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/c/e;->int(Lcom/baidu/location/c/e;J)J

    :cond_13
    const-string v4, "2"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "2"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/c/e;->if(Lcom/baidu/location/c/e;J)J

    :cond_14
    const-string v4, "3"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "3"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/c/e;->new(Lcom/baidu/location/c/e;J)J

    :cond_15
    const-string v4, "4"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v5, "4"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/c/e;->do(Lcom/baidu/location/c/e;J)J

    :cond_16
    const-string v3, "minapn"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    const-string v4, "minapn"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v1}, Lcom/baidu/location/c/e;->int(Lcom/baidu/location/c/e;I)I

    :cond_17
    const-string v1, "ol"

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v3}, Lcom/baidu/location/c/e;->h(Lcom/baidu/location/c/e;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fl"

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v3}, Lcom/baidu/location/c/e;->char(Lcom/baidu/location/c/e;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "on"

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v3}, Lcom/baidu/location/c/e;->for(Lcom/baidu/location/c/e;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "wn"

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v3}, Lcom/baidu/location/c/e;->j(Lcom/baidu/location/c/e;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "oc"

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v3}, Lcom/baidu/location/c/e;->d(Lcom/baidu/location/c/e;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/c/e$a;->dM:J

    const-string v1, "t"

    iget-wide v4, p0, Lcom/baidu/location/c/e$a;->dM:J

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ver"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rgcon"

    iget-object v1, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v1}, Lcom/baidu/location/c/e;->byte(Lcom/baidu/location/c/e;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "rgcgp"

    iget-object v1, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v1}, Lcom/baidu/location/c/e;->k(Lcom/baidu/location/c/e;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "0"

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v3}, Lcom/baidu/location/c/e;->if(Lcom/baidu/location/c/e;)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "1"

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v3}, Lcom/baidu/location/c/e;->i(Lcom/baidu/location/c/e;)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "2"

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v3}, Lcom/baidu/location/c/e;->goto(Lcom/baidu/location/c/e;)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "3"

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v3}, Lcom/baidu/location/c/e;->int(Lcom/baidu/location/c/e;)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "4"

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v3}, Lcom/baidu/location/c/e;->l(Lcom/baidu/location/c/e;)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "oflp"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "0"

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v3}, Lcom/baidu/location/c/e;->long(Lcom/baidu/location/c/e;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "1"

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v3}, Lcom/baidu/location/c/e;->new(Lcom/baidu/location/c/e;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "2"

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v3}, Lcom/baidu/location/c/e;->m(Lcom/baidu/location/c/e;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "3"

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v3}, Lcom/baidu/location/c/e;->e(Lcom/baidu/location/c/e;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "4"

    iget-object v3, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v3}, Lcom/baidu/location/c/e;->case(Lcom/baidu/location/c/e;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "onlt"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "addrup"

    iget-object v1, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v1}, Lcom/baidu/location/c/e;->void(Lcom/baidu/location/c/e;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "poiup"

    iget-object v1, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v1}, Lcom/baidu/location/c/e;->try(Lcom/baidu/location/c/e;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "minapn"

    iget-object v1, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v1}, Lcom/baidu/location/c/e;->do(Lcom/baidu/location/c/e;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/location/c/e$a;->ea:Lcom/baidu/location/c/e;

    invoke-static {v1}, Lcom/baidu/location/c/e;->else(Lcom/baidu/location/c/e;)Lcom/baidu/location/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/d;->d()Ljava/io/File;

    move-result-object v1

    const-string v3, "ofl.config"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_18
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/e$a;->dJ:Z

    return-void

    :catch_0
    move-exception v0

    :cond_19
    iget v0, p0, Lcom/baidu/location/c/e$a;->dN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/c/e$a;->dN:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/e$a;->dU:J

    goto :goto_0
.end method
