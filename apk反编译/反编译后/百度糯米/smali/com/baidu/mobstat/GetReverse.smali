.class public Lcom/baidu/mobstat/GetReverse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/content/Context;

.field private static b:Lcom/baidu/mobstat/ICooperService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static getCooperService(Landroid/content/Context;)Lcom/baidu/mobstat/ICooperService;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    sput-object p0, Lcom/baidu/mobstat/GetReverse;->a:Landroid/content/Context;

    .line 19
    sget-object v0, Lcom/baidu/mobstat/GetReverse;->b:Lcom/baidu/mobstat/ICooperService;

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 23
    :cond_0
    const-string v0, "sdkstat"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget-object v0, Lcom/baidu/mobstat/GetReverse;->b:Lcom/baidu/mobstat/ICooperService;

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/baidu/mobstat/GetReverse;->b:Lcom/baidu/mobstat/ICooperService;

    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "sdkstat"

    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :try_start_0
    const-string v0, "com.baidu.mobstat.remote.CooperService"

    invoke-static {p0, v0}, Lcom/baidu/mobstat/aq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobstat/ICooperService;

    sput-object v0, Lcom/baidu/mobstat/GetReverse;->b:Lcom/baidu/mobstat/ICooperService;

    .line 32
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==========ICooperService="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/mobstat/GetReverse;->b:Lcom/baidu/mobstat/ICooperService;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string v0, "sdkstat"

    const-string v1, "5"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    :goto_1
    sget-object v0, Lcom/baidu/mobstat/GetReverse;->b:Lcom/baidu/mobstat/ICooperService;

    if-nez v0, :cond_2

    .line 49
    const-string v0, "sdkstat"

    const-string v1, "==========CooperService.getInstance()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const-string v0, "sdkstat"

    const-string v1, "9"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 36
    sput-object v3, Lcom/baidu/mobstat/GetReverse;->b:Lcom/baidu/mobstat/ICooperService;

    .line 37
    const-string v0, "sdkstat"

    const-string v1, "6"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 40
    sput-object v3, Lcom/baidu/mobstat/GetReverse;->b:Lcom/baidu/mobstat/ICooperService;

    .line 41
    const-string v0, "sdkstat"

    const-string v1, "7"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 42
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 44
    sput-object v3, Lcom/baidu/mobstat/GetReverse;->b:Lcom/baidu/mobstat/ICooperService;

    .line 45
    const-string v0, "sdkstat"

    const-string v1, "8"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "sdkstat"

    const-string v1, "10"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    sget-object v0, Lcom/baidu/mobstat/GetReverse;->b:Lcom/baidu/mobstat/ICooperService;

    goto/16 :goto_0
.end method
