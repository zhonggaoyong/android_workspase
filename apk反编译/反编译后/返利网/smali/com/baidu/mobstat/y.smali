.class Lcom/baidu/mobstat/y;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/mobstat/y;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/mobstat/y;

    invoke-direct {v0}, Lcom/baidu/mobstat/y;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/y;->a:Lcom/baidu/mobstat/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobstat/y;->b:Z

    return-void
.end method

.method public static a()Lcom/baidu/mobstat/y;
    .locals 1

    sget-object v0, Lcom/baidu/mobstat/y;->a:Lcom/baidu/mobstat/y;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "sdkstat"

    const-string v1, "openExceptonAnalysis"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/baidu/mobstat/y;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobstat/y;->b:Z

    invoke-static {}, Lcom/baidu/mobstat/r;->a()Lcom/baidu/mobstat/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/r;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 10

    if-nez p1, :cond_1

    const-string v1, "sdkstat"

    const-string v2, "exceptonAnalysis, context=null"

    invoke-static {v1, v2}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/r;->a()Lcom/baidu/mobstat/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobstat/r;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v1, "sdkstat"

    const-string v2, "no exception str"

    invoke-static {v1, v2}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v1, "sdkstat"

    const-string v2, "move exception cache to stat cache"

    invoke-static {v1, v2}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    move v7, v1

    :goto_1
    :try_start_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v7, v1, :cond_0

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    move-object v6, v0

    invoke-static {}, Lcom/baidu/mobstat/DataCore;->getInstance()Lcom/baidu/mobstat/DataCore;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "c"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "y"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "v"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/mobstat/DataCore;->putException(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/mobstat/DataCore;->getInstance()Lcom/baidu/mobstat/DataCore;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobstat/DataCore;->flush(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "sdkstat"

    invoke-static {v2, v1}, Lcom/baidu/mobstat/au;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
