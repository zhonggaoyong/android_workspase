.class final Lcom/jingdong/app/mall/personel/at;
.super Ljava/lang/Object;
.source "MakeNewBuyAsk.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/at;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/at;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->j(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/at;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->k(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 194
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/at;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->k(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setPressed(Z)V

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/at;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->m(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "wareId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/at;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->l(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/at;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->m(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/at;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->n(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/at;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->m(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "content"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/at;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->o(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/at;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->p(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    const-string v0, "Sendadvice_Submit"

    const-class v1, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v3}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
