.class public Lcom/fanli/android/bean/CashRecord;
.super Ljava/lang/Object;
.source "CashRecord.java"


# static fields
.field public static final FB:I = 0x2

.field public static final MONEY:I = 0x1


# instance fields
.field private bankname:Ljava/lang/String;

.field private banknum:Ljava/lang/String;

.field private fanli:Ljava/lang/String;

.field private fdate:Ljava/lang/String;

.field private fee:Ljava/lang/String;

.field private payname:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private rowNum:Ljava/lang/String;

.field private stat:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field public type:I

.field private wdate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/bean/CashRecord;->type:I

    return-void
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
            "Lcom/fanli/android/bean/CashRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .local v1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/CashRecord;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/bean/CashRecord;->extractFromJsonRecord(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CashRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method public static extractFromJsonRecord(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CashRecord;
    .locals 4
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/fanli/android/bean/CashRecord;

    invoke-direct {v0}, Lcom/fanli/android/bean/CashRecord;-><init>()V

    .line 43
    .local v0, "be":Lcom/fanli/android/bean/CashRecord;
    :try_start_0
    const-string v1, "rowNum"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/CashRecord;->rowNum:Ljava/lang/String;

    .line 44
    const-string v1, "wdate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/CashRecord;->wdate:Ljava/lang/String;

    .line 45
    const-string v1, "stat"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/CashRecord;->stat:Ljava/lang/String;

    .line 46
    const-string v1, "fanli"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/CashRecord;->fanli:Ljava/lang/String;

    .line 47
    const-string v1, "fee"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/CashRecord;->fee:Ljava/lang/String;

    .line 48
    const-string v1, "fdate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/CashRecord;->fdate:Ljava/lang/String;

    .line 49
    const-string v1, "payname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/CashRecord;->payname:Ljava/lang/String;

    .line 50
    const-string v1, "banknum"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/CashRecord;->banknum:Ljava/lang/String;

    .line 51
    const-string v1, "bankname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/CashRecord;->bankname:Ljava/lang/String;

    .line 52
    iget-object v1, v0, Lcom/fanli/android/bean/CashRecord;->bankname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/fanli/android/bean/CashRecord;->bankname:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    :cond_0
    iget-object v1, v0, Lcom/fanli/android/bean/CashRecord;->banknum:Ljava/lang/String;

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->validateMail(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/fanli/android/bean/CashRecord;->banknum:Ljava/lang/String;

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->validatePhone(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    :cond_1
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v2, Lcom/fanli/android/lib/R$string;->zhifubao:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/CashRecord;->bankname:Ljava/lang/String;

    .line 60
    :cond_2
    :goto_0
    const-string v1, "reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/CashRecord;->reason:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lcom/fanli/android/bean/CashRecord;->reason:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/fanli/android/bean/CashRecord;->reason:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fanli/android/bean/CashRecord;->reason:Ljava/lang/String;

    .line 64
    :cond_4
    const-string v1, "status"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/CashRecord;->status:Ljava/lang/String;

    .line 68
    :goto_1
    return-object v0

    .line 56
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v3, Lcom/fanli/android/lib/R$string;->bank:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/CashRecord;->bankname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public getBankname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fanli/android/bean/CashRecord;->bankname:Ljava/lang/String;

    return-object v0
.end method

.method public getBanknum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/fanli/android/bean/CashRecord;->banknum:Ljava/lang/String;

    return-object v0
.end method

.method public getFanli()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fanli/android/bean/CashRecord;->fanli:Ljava/lang/String;

    return-object v0
.end method

.method public getFdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fanli/android/bean/CashRecord;->fdate:Ljava/lang/String;

    return-object v0
.end method

.method public getFee()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fanli/android/bean/CashRecord;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public getPayname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/fanli/android/bean/CashRecord;->payname:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/fanli/android/bean/CashRecord;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getRowNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fanli/android/bean/CashRecord;->rowNum:Ljava/lang/String;

    return-object v0
.end method

.method public getStat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fanli/android/bean/CashRecord;->stat:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/fanli/android/bean/CashRecord;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getWdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/bean/CashRecord;->wdate:Ljava/lang/String;

    return-object v0
.end method

.method public setBankname(Ljava/lang/String;)V
    .locals 0
    .param p1, "bankname"    # Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/fanli/android/bean/CashRecord;->bankname:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setBanknum(Ljava/lang/String;)V
    .locals 0
    .param p1, "banknum"    # Ljava/lang/String;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/fanli/android/bean/CashRecord;->banknum:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setFanli(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanli"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/fanli/android/bean/CashRecord;->fanli:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setFdate(Ljava/lang/String;)V
    .locals 0
    .param p1, "fdate"    # Ljava/lang/String;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/fanli/android/bean/CashRecord;->fdate:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setFee(Ljava/lang/String;)V
    .locals 0
    .param p1, "fee"    # Ljava/lang/String;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/fanli/android/bean/CashRecord;->fee:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setPayname(Ljava/lang/String;)V
    .locals 0
    .param p1, "payname"    # Ljava/lang/String;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/fanli/android/bean/CashRecord;->payname:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/fanli/android/bean/CashRecord;->reason:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setRowNum(Ljava/lang/String;)V
    .locals 0
    .param p1, "rowNum"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fanli/android/bean/CashRecord;->rowNum:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setStat(Ljava/lang/String;)V
    .locals 0
    .param p1, "stat"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/fanli/android/bean/CashRecord;->stat:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/fanli/android/bean/CashRecord;->status:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setWdate(Ljava/lang/String;)V
    .locals 0
    .param p1, "wdate"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fanli/android/bean/CashRecord;->wdate:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CashRecord [type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/CashRecord;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rowNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/CashRecord;->rowNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/CashRecord;->wdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/CashRecord;->stat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fanli="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/CashRecord;->fanli:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/CashRecord;->fee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/CashRecord;->fdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/CashRecord;->payname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", banknum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/CashRecord;->banknum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bankname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/CashRecord;->bankname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/CashRecord;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/CashRecord;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
