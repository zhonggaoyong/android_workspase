.class final Lcom/jingdong/common/jdtravel/eo;
.super Ljava/lang/Object;
.source "IntFlightListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/en;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/en;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/eo;->a:Lcom/jingdong/common/jdtravel/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/eo;->a:Lcom/jingdong/common/jdtravel/en;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Lcom/jingdong/common/jdtravel/c/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/aa;->a(Z)V

    .line 369
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/eo;->a:Lcom/jingdong/common/jdtravel/en;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    const-string v1, "getIntFlightList"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/eo;->a:Lcom/jingdong/common/jdtravel/en;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/en;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Lcom/jingdong/common/jdtravel/c/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/aa;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 370
    return-void
.end method
