.class public Lcom/tencent/smtt/sdk/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/b/a$1;,
        Lcom/tencent/smtt/sdk/b/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:I

.field private static e:Lcom/tencent/smtt/sdk/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "Wlan"

    sput-object v0, Lcom/tencent/smtt/sdk/b/a;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/tencent/smtt/sdk/b/a;->b:Ljava/lang/String;

    sput v1, Lcom/tencent/smtt/sdk/b/a;->c:I

    sput v1, Lcom/tencent/smtt/sdk/b/a;->d:I

    new-instance v0, Lcom/tencent/smtt/sdk/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/b/a$a;-><init>(Lcom/tencent/smtt/sdk/b/a$1;)V

    sput-object v0, Lcom/tencent/smtt/sdk/b/a;->e:Lcom/tencent/smtt/sdk/b/a$a;

    return-void
.end method

.method static declared-synchronized a()I
    .locals 2

    const-class v0, Lcom/tencent/smtt/sdk/b/a;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/tencent/smtt/sdk/b/a;->a(Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized a(Z)I
    .locals 2

    const-class v1, Lcom/tencent/smtt/sdk/b/a;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/b/a;->c()V

    :cond_0
    sget v0, Lcom/tencent/smtt/sdk/b/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const-string v0, "N/A"

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "Wlan"

    goto :goto_0

    :sswitch_1
    const-string v0, "3gnet"

    goto :goto_0

    :sswitch_2
    const-string v0, "3gwap"

    goto :goto_0

    :sswitch_3
    const-string v0, "cmnet"

    goto :goto_0

    :sswitch_4
    const-string v0, "cmwap"

    goto :goto_0

    :sswitch_5
    const-string v0, "ctnet"

    goto :goto_0

    :sswitch_6
    const-string v0, "ctwap"

    goto :goto_0

    :sswitch_7
    const-string v0, "uninet"

    goto :goto_0

    :sswitch_8
    const-string v0, "uniwap"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_4
        0x10 -> :sswitch_2
        0x20 -> :sswitch_8
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_7
        0x200 -> :sswitch_1
        0x400 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/smtt/sdk/b/a;->d()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/smtt/sdk/b/a;->d()Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/tencent/smtt/sdk/b/a;->c:I

    const/4 v0, 0x0

    sput v0, Lcom/tencent/smtt/sdk/b/a;->d:I

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    sput v3, Lcom/tencent/smtt/sdk/b/a;->c:I

    const/4 v3, 0x0

    sput v3, Lcom/tencent/smtt/sdk/b/a;->d:I

    :cond_0
    :goto_0
    if-ne v1, v4, :cond_2

    const/4 v0, 0x4

    sput v0, Lcom/tencent/smtt/sdk/b/a;->c:I

    const/4 v0, 0x4

    sput v0, Lcom/tencent/smtt/sdk/b/a;->d:I

    sget-object v0, Lcom/tencent/smtt/sdk/b/a;->e:Lcom/tencent/smtt/sdk/b/a$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/b/a$a;->a(Lcom/tencent/smtt/sdk/b/a$a;Z)Z

    const-string v0, "Wlan-unknown"

    sput-object v0, Lcom/tencent/smtt/sdk/b/a;->b:Ljava/lang/String;

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_5

    const/4 v1, 0x0

    sput v1, Lcom/tencent/smtt/sdk/b/a;->c:I

    const/4 v1, 0x0

    sput v1, Lcom/tencent/smtt/sdk/b/a;->d:I

    :goto_2
    sget-object v1, Lcom/tencent/smtt/sdk/b/a;->e:Lcom/tencent/smtt/sdk/b/a$a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/smtt/sdk/b/a$a;->a(Lcom/tencent/smtt/sdk/b/a$a;Z)Z

    sget v1, Lcom/tencent/smtt/sdk/b/a;->c:I

    invoke-static {v1}, Lcom/tencent/smtt/sdk/b/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/smtt/sdk/b/a;->e:Lcom/tencent/smtt/sdk/b/a$a;

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/sdk/b/a$a;->a(Lcom/tencent/smtt/sdk/b/a$a;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/tencent/smtt/sdk/b/a;->e:Lcom/tencent/smtt/sdk/b/a$a;

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/sdk/b/a$a;->a(Lcom/tencent/smtt/sdk/b/a$a;I)I

    sget-object v1, Lcom/tencent/smtt/sdk/b/a;->e:Lcom/tencent/smtt/sdk/b/a$a;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/b/a$a;->a(Lcom/tencent/smtt/sdk/b/a$a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/smtt/sdk/b/a;->e:Lcom/tencent/smtt/sdk/b/a$a;

    sget-object v3, Lcom/tencent/smtt/sdk/b/a;->e:Lcom/tencent/smtt/sdk/b/a$a;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/b/a$a;->a(Lcom/tencent/smtt/sdk/b/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/sdk/b/a$a;->a(Lcom/tencent/smtt/sdk/b/a$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    sget-object v1, Lcom/tencent/smtt/sdk/b/a;->e:Lcom/tencent/smtt/sdk/b/a$a;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/b/a$a;->a(Lcom/tencent/smtt/sdk/b/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v0, Lcom/tencent/smtt/sdk/b/a;->e:Lcom/tencent/smtt/sdk/b/a$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/b/a$a;->a(Lcom/tencent/smtt/sdk/b/a$a;Z)Z

    const/4 v0, 0x2

    sput v0, Lcom/tencent/smtt/sdk/b/a;->c:I

    const-string v0, "10.0.0.200"

    sget-object v1, Lcom/tencent/smtt/sdk/b/a;->e:Lcom/tencent/smtt/sdk/b/a$a;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/b/a$a;->a(Lcom/tencent/smtt/sdk/b/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/smtt/sdk/b/a;->e:Lcom/tencent/smtt/sdk/b/a$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/b/a$a;->a(Lcom/tencent/smtt/sdk/b/a$a;B)B

    const/16 v0, 0x40

    sput v0, Lcom/tencent/smtt/sdk/b/a;->d:I

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/smtt/sdk/b/a;->d:I

    invoke-static {v1}, Lcom/tencent/smtt/sdk/b/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/b/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_5
    :try_start_1
    const-string v1, "cmwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    sput v1, Lcom/tencent/smtt/sdk/b/a;->c:I

    const/16 v1, 0x8

    sput v1, Lcom/tencent/smtt/sdk/b/a;->d:I

    goto/16 :goto_2

    :cond_6
    const-string v1, "uniwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    sput v1, Lcom/tencent/smtt/sdk/b/a;->c:I

    const/16 v1, 0x20

    sput v1, Lcom/tencent/smtt/sdk/b/a;->d:I

    goto/16 :goto_2

    :cond_7
    const-string v1, "3gwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    sput v1, Lcom/tencent/smtt/sdk/b/a;->c:I

    const/16 v1, 0x10

    sput v1, Lcom/tencent/smtt/sdk/b/a;->d:I

    goto/16 :goto_2

    :cond_8
    const-string v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    sput v1, Lcom/tencent/smtt/sdk/b/a;->c:I

    const/16 v1, 0x40

    sput v1, Lcom/tencent/smtt/sdk/b/a;->d:I

    goto/16 :goto_2

    :cond_9
    const-string v1, "cmnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    sput v1, Lcom/tencent/smtt/sdk/b/a;->c:I

    const/16 v1, 0x400

    sput v1, Lcom/tencent/smtt/sdk/b/a;->d:I

    goto/16 :goto_2

    :cond_a
    const-string v1, "uninet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    sput v1, Lcom/tencent/smtt/sdk/b/a;->c:I

    const/16 v1, 0x100

    sput v1, Lcom/tencent/smtt/sdk/b/a;->d:I

    goto/16 :goto_2

    :cond_b
    const-string v1, "3gnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    sput v1, Lcom/tencent/smtt/sdk/b/a;->c:I

    const/16 v1, 0x200

    sput v1, Lcom/tencent/smtt/sdk/b/a;->d:I

    goto/16 :goto_2

    :cond_c
    const-string v1, "ctnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    sput v1, Lcom/tencent/smtt/sdk/b/a;->c:I

    const/16 v1, 0x80

    sput v1, Lcom/tencent/smtt/sdk/b/a;->d:I

    goto/16 :goto_2

    :cond_d
    const-string v1, "#777"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    sput v1, Lcom/tencent/smtt/sdk/b/a;->c:I

    const/4 v1, 0x0

    sput v1, Lcom/tencent/smtt/sdk/b/a;->d:I

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    sput v1, Lcom/tencent/smtt/sdk/b/a;->c:I

    const/4 v1, 0x0

    sput v1, Lcom/tencent/smtt/sdk/b/a;->d:I

    goto/16 :goto_2

    :cond_f
    sget-object v0, Lcom/tencent/smtt/sdk/b/a;->e:Lcom/tencent/smtt/sdk/b/a$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/b/a$a;->a(Lcom/tencent/smtt/sdk/b/a$a;B)B

    goto/16 :goto_3

    :cond_10
    sget-object v1, Lcom/tencent/smtt/sdk/b/a;->e:Lcom/tencent/smtt/sdk/b/a$a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/smtt/sdk/b/a$a;->a(Lcom/tencent/smtt/sdk/b/a$a;Z)Z

    const/4 v1, 0x1

    sput v1, Lcom/tencent/smtt/sdk/b/a;->c:I

    if-eqz v0, :cond_4

    const-string v1, "#777"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x80

    sput v0, Lcom/tencent/smtt/sdk/b/a;->d:I

    goto/16 :goto_3

    :cond_11
    const-string v0, "unknown"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4
.end method

.method private static d()Landroid/net/NetworkInfo;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/b/b;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
