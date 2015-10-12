.class final Lcom/jingdong/common/jdtravel/b/z;
.super Ljava/lang/Object;
.source "FlightDetailClassAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/y;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/y;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/z;->b:Lcom/jingdong/common/jdtravel/b/y;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/z;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/z;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "ticketTurn"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    const-string v0, "\u4ee5\u822a\u7a7a\u516c\u53f8\u6700\u65b0\u516c\u5e03\u4e3a\u51c6\u3002"

    move-object v2, v0

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/z;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "ticketChange"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    const-string v0, "\u4ee5\u822a\u7a7a\u516c\u53f8\u6700\u65b0\u516c\u5e03\u4e3a\u51c6\u3002"

    move-object v1, v0

    .line 311
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/z;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "ticketBack"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 313
    const-string v0, "\u4ee5\u822a\u7a7a\u516c\u53f8\u6700\u65b0\u516c\u5e03\u4e3a\u51c6\u3002"

    .line 315
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7b7e\u8f6c\u89c4\u5b9a\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\u6539\u671f\u89c4\u5b9a\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\u9000\u7968\u89c4\u5b9a\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/z;->b:Lcom/jingdong/common/jdtravel/b/y;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/y;->a:Lcom/jingdong/common/jdtravel/b/s;

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/b/s;->a(Lcom/jingdong/common/jdtravel/b/s;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_2
    return-void

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
