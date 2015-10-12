.class final Lcom/jd/lottery/lib/tools/LotteryJump$1;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;
.source "LotteryJump.java"


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
.field final synthetic val$finalIntentFlag:I

.field final synthetic val$finalUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jd/lottery/lib/tools/LotteryJump$1;->val$finalUrl:Ljava/lang/String;

    iput p2, p0, Lcom/jd/lottery/lib/tools/LotteryJump$1;->val$finalIntentFlag:I

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/LotteryJump$1;->val$finalUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
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

    .line 110
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->webIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 111
    iget v1, p0, Lcom/jd/lottery/lib/tools/LotteryJump$1;->val$finalIntentFlag:I

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/tools/LotteryJump$1;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/TokenInfo;)V

    return-void
.end method
