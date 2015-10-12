.class final Lcom/jingdong/common/h/c;
.super Ljava/lang/Thread;
.source "BaiduLocationManager.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/h/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/h/a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/jingdong/common/h/c;->a:Lcom/jingdong/common/h/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/h/c;->a:Lcom/jingdong/common/h/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/h/a;->a(Lcom/jingdong/common/h/a;Z)Z

    .line 169
    iget-object v0, p0, Lcom/jingdong/common/h/c;->a:Lcom/jingdong/common/h/a;

    invoke-static {v0}, Lcom/jingdong/common/h/a;->a(Lcom/jingdong/common/h/a;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
