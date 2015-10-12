.class final Lcom/jingdong/app/mall/pluginsjumper/h;
.super Ljava/lang/Thread;
.source "AuraControl.java"


# instance fields
.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/jingdong/app/mall/pluginsjumper/h;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/pluginsjumper/h;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/c/a;->a(Lorg/json/JSONObject;Lcom/jingdong/common/utils/HttpGroup$OnAllListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    return-void

    .line 344
    :catch_0
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
