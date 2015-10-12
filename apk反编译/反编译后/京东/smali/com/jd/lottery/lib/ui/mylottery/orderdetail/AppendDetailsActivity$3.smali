.class Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$3;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;
.source "AppendDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

.field final synthetic val$finalUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$3;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    iput-object p2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$3;->val$finalUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;)V
    .locals 3

    .prologue
    .line 264
    if-nez p1, :cond_0

    .line 274
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$3;->val$finalUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?tokenKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;->tokenKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->webIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$3;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 261
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$3;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;)V

    return-void
.end method
