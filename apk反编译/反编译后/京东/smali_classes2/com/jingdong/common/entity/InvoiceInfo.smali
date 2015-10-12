.class public Lcom/jingdong/common/entity/InvoiceInfo;
.super Ljava/lang/Object;
.source "InvoiceInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public COMMON_INCOICE:I

.field public InvoiceTitleType:I

.field public hasBook:Z

.field private jbBooks:Ljava/lang/String;

.field private jbGenerals:Ljava/lang/String;

.field private jbHeaders:Ljava/lang/String;

.field public jbInvoiceInfo:Ljava/lang/String;

.field private jbTypes:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/entity/InvoiceInfo;->COMMON_INCOICE:I

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/InvoiceInfo;->hasBook:Z

    return-void
.end method


# virtual methods
.method public getInvoiceInfo()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfo;->jbInvoiceInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->string2JSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getInvoiceTitleType()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/jingdong/common/entity/InvoiceInfo;->InvoiceTitleType:I

    return v0
.end method

.method public getInvoiceType()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/jingdong/common/entity/InvoiceInfo;->COMMON_INCOICE:I

    return v0
.end method

.method public getInvoinceBooks()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfo;->jbBooks:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->string2JSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getInvoinceGenerals()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfo;->jbGenerals:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->string2JSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getInvoinceHeaders()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfo;->jbHeaders:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->string2JSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getInvoinceTypes()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfo;->jbTypes:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->string2JSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public hasBook()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/jingdong/common/entity/InvoiceInfo;->hasBook:Z

    return v0
.end method

.method public setInvoiceInfo(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfo;->jbInvoiceInfo:Ljava/lang/String;

    .line 94
    :cond_0
    return-void
.end method

.method public setInvoiceInfo(ZLorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/jingdong/common/entity/InvoiceInfo;->hasBook:Z

    .line 84
    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfo;->jbInvoiceInfo:Ljava/lang/String;

    .line 87
    :cond_0
    return-void
.end method

.method public setInvoiceTitleType(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/jingdong/common/entity/InvoiceInfo;->InvoiceTitleType:I

    .line 109
    return-void
.end method

.method public setInvoiceType(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/jingdong/common/entity/InvoiceInfo;->COMMON_INCOICE:I

    .line 74
    return-void
.end method

.method public setInvoinceBooks(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfo;->jbBooks:Ljava/lang/String;

    .line 56
    :cond_0
    return-void
.end method

.method public setInvoinceGenerals(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 63
    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfo;->jbGenerals:Ljava/lang/String;

    .line 66
    :cond_0
    return-void
.end method

.method public setInvoinceHeaders(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfo;->jbHeaders:Ljava/lang/String;

    .line 46
    :cond_0
    return-void
.end method

.method public setInvoinceTypes(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 33
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfo;->jbTypes:Ljava/lang/String;

    .line 36
    :cond_0
    return-void
.end method
