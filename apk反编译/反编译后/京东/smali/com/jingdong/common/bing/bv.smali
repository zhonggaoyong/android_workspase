.class final Lcom/jingdong/common/bing/bv;
.super Ljava/lang/Object;
.source "JDXBMsgAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/bg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/bg;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/jingdong/common/bing/bv;->a:Lcom/jingdong/common/bing/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 645
    const-string v0, "JDMessageAdapter"

    const-string v1, "====countIcon========"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 649
    :try_start_0
    const-string v0, "msg_id"

    invoke-static {}, Lcom/jingdong/common/bing/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    const-string v0, "linkType"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :goto_0
    new-instance v2, Lcom/jingdong/common/bing/b/a;

    iget-object v0, p0, Lcom/jingdong/common/bing/bv;->a:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/frame/IMyActivity;

    invoke-direct {v2, v0}, Lcom/jingdong/common/bing/b/a;-><init>(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 658
    const-string v0, "getXBProfile"

    const/4 v3, -0x1

    new-instance v4, Lcom/jingdong/common/bing/bw;

    invoke-direct {v4, p0}, Lcom/jingdong/common/bing/bw;-><init>(Lcom/jingdong/common/bing/bv;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/jingdong/common/bing/b/a;->a(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;ILcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 756
    return-void

    .line 653
    :catch_0
    move-exception v0

    .line 654
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
