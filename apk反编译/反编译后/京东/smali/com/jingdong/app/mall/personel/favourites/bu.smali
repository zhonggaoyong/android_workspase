.class final Lcom/jingdong/app/mall/personel/favourites/bu;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/bs;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/bs;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 4468
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/bu;->b:Lcom/jingdong/app/mall/personel/favourites/bs;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/bu;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4472
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bu;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_1

    .line 4473
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bu;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "message"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4476
    const-string v0, "0"

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/bu;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v5, "code"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/bu;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v5, "reCode"

    invoke-virtual {v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 4480
    :goto_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 4482
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method
