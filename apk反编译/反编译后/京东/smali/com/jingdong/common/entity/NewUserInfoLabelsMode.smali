.class public Lcom/jingdong/common/entity/NewUserInfoLabelsMode;
.super Ljava/lang/Object;
.source "NewUserInfoLabelsMode.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DIRECT_LABELS:I = 0x0

.field public static final KEY_COUPON:Ljava/lang/String; = "coupon"

.field private static final serialVersionUID:J = 0x12dc5443a48c8accL


# instance fields
.field private amount:I

.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    packed-switch p2, :pswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 62
    :pswitch_0
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->setKey(Ljava/lang/String;)V

    .line 63
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->setName(Ljava/lang/String;)V

    .line 64
    const-string v0, "amount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->setAmount(I)V

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/NewUserInfoLabelsMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I[Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/NewUserInfoLabelsMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    if-nez p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 86
    new-instance v2, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3, p1, p2}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :catch_0
    move-exception v1

    .line 93
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->amount:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->name:Ljava/lang/String;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->amount:I

    .line 55
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string p1, ""

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->key:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jingdong/common/entity/NewUserInfoLabelsMode;->name:Ljava/lang/String;

    .line 47
    return-void
.end method
