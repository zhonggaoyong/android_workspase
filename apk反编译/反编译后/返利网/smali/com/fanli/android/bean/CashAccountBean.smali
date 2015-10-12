.class public Lcom/fanli/android/bean/CashAccountBean;
.super Ljava/lang/Object;
.source "CashAccountBean.java"


# instance fields
.field private payaccount:Ljava/lang/String;

.field private paybank:Ljava/lang/String;

.field private paymethod:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "paymethod"    # Ljava/lang/String;
    .param p2, "paybank"    # Ljava/lang/String;
    .param p3, "payaccount"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fanli/android/bean/CashAccountBean;->paymethod:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/fanli/android/bean/CashAccountBean;->paybank:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/fanli/android/bean/CashAccountBean;->payaccount:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static extractFromJsonAccount(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CashAccountBean;
    .locals 2
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/fanli/android/bean/CashAccountBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/CashAccountBean;-><init>()V

    .line 34
    .local v0, "be":Lcom/fanli/android/bean/CashAccountBean;
    const-string v1, "pay_method"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/CashAccountBean;->paymethod:Ljava/lang/String;

    .line 35
    const-string v1, "pay_bank"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/CashAccountBean;->paybank:Ljava/lang/String;

    .line 36
    const-string v1, "pay_account"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/CashAccountBean;->payaccount:Ljava/lang/String;

    .line 37
    return-object v0
.end method

.method public static extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .param p0, "jsonArr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/CashAccountBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .local v1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/CashAccountBean;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/bean/CashAccountBean;->extractFromJsonAccount(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CashAccountBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getPayaccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/bean/CashAccountBean;->payaccount:Ljava/lang/String;

    return-object v0
.end method

.method public getPaybank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/bean/CashAccountBean;->paybank:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fanli/android/bean/CashAccountBean;->paymethod:Ljava/lang/String;

    return-object v0
.end method

.method public setPayaccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "payaccount"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fanli/android/bean/CashAccountBean;->payaccount:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setPaybank(Ljava/lang/String;)V
    .locals 0
    .param p1, "paybank"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fanli/android/bean/CashAccountBean;->paybank:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setPaymethod(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymethod"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fanli/android/bean/CashAccountBean;->paymethod:Ljava/lang/String;

    .line 47
    return-void
.end method
