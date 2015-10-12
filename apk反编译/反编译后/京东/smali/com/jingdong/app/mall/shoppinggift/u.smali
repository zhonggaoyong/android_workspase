.class final Lcom/jingdong/app/mall/shoppinggift/u;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/et;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/u;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1128
    const-string v0, "GiftShoppingActivity"

    const-string v1, "textChangeListener onError= "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 1133
    const-string v0, "GiftShoppingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "textChangeListener = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/u;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iget-object v2, v2, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->c:Lcom/jingdong/app/mall/shopping/et;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/u;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->a(I)V

    .line 1136
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1138
    :try_start_0
    const-string v0, "curr"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1139
    const-string v0, "nums"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",1,1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1140
    const-string v0, "wids"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/u;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j()Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/app/mall/shoppinggift/c;->k:Lcom/jingdong/app/mall/shoppinggift/bl;

    iget-wide v4, v3, Lcom/jingdong/app/mall/shoppinggift/bl;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/u;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j()Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/app/mall/shoppinggift/c;->j:Lcom/jingdong/app/mall/shoppinggift/bq;

    iget-wide v4, v3, Lcom/jingdong/app/mall/shoppinggift/bq;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shoppinggift/u;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j()Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/app/mall/shoppinggift/c;->l:Lcom/jingdong/app/mall/shoppinggift/a;

    iget-wide v4, v3, Lcom/jingdong/app/mall/shoppinggift/a;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/u;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shoppinggift/u;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->g()Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shoppinggift/ap;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lorg/json/JSONObject;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 1146
    return-void

    .line 1141
    :catch_0
    move-exception v0

    .line 1142
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
