.class public Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;
.super Lcom/suning/mobile/paysdk/model/ModelBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private checked:Ljava/lang/String;

.field private isUsable:Z

.field private mCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/model/ModelBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getChecked()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;->checked:Ljava/lang/String;

    return-object v0
.end method

.method public getmCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;->mCards:Ljava/util/List;

    return-object v0
.end method

.method public isUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;->isUsable:Z

    return v0
.end method

.method protected json2Bean(Lorg/json/JSONObject;)V
    .locals 4

    const-string/jumbo v0, "isUsable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "isUsable"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;->isUsable:Z

    :cond_0
    const-string/jumbo v0, "checked"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "checked"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;->checked:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "cards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "cards"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;->mCards:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v2, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;-><init>(Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;->mCards:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setChecked(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;->checked:Ljava/lang/String;

    return-void
.end method

.method public setUsable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;->isUsable:Z

    return-void
.end method

.method public setmCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp$Card;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;->mCards:Ljava/util/List;

    return-void
.end method
