.class final Lcom/jingdong/common/jdtravel/ar;
.super Ljava/lang/Object;
.source "FlightDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/jingdong/common/jdtravel/aq;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/aq;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ar;->b:Lcom/jingdong/common/jdtravel/aq;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/ar;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 816
    :try_start_0
    new-instance v0, Lcom/jingdong/common/jdtravel/c/e;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/c/e;-><init>()V

    .line 817
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ar;->a:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/jdtravel/c/e;->a(J)V

    .line 818
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ar;->a:Lorg/json/JSONObject;

    const-string v2, "airportName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/e;->a(Ljava/lang/String;)V

    .line 819
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ar;->a:Lorg/json/JSONObject;

    const-string v2, "counterAddress"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/e;->b(Ljava/lang/String;)V

    .line 820
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ar;->a:Lorg/json/JSONObject;

    const-string v2, "openTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/e;->c(Ljava/lang/String;)V

    .line 821
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->a(Lcom/jingdong/common/jdtravel/c/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :goto_0
    return-void

    .line 822
    :catch_0
    move-exception v0

    .line 823
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
