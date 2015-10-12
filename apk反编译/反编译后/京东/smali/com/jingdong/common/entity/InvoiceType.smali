.class public Lcom/jingdong/common/entity/InvoiceType;
.super Ljava/lang/Object;
.source "InvoiceType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bookInvoiceContent:Lcom/jingdong/common/entity/InvoiceContent;

.field private consigneeMap:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

.field private invoiceConsigneeEmail:Ljava/lang/String;

.field private invoiceConsigneePhone:Ljava/lang/String;

.field private invoiceTitle:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private normalInvoiceContent:Lcom/jingdong/common/entity/InvoiceContent;

.field private selectedInvoiceTitle:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string v0, "selectedInvoiceTitle"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceType;->setSelectedInvoiceTitle(Ljava/lang/Integer;)V

    .line 48
    const-string v0, "invoiceConsigneePhone"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceType;->setInvoiceConsigneePhone(Ljava/lang/String;)V

    .line 49
    const-string v0, "invoiceConsigneeEmail"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceType;->setInvoiceConsigneeEmail(Ljava/lang/String;)V

    .line 52
    :try_start_0
    const-string v0, "invoiceTitle"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-static {v0}, Lcom/jingdong/common/utils/dd;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceType;->setInvoiceTitle(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_1
    :goto_1
    new-instance v0, Lcom/jingdong/common/entity/InvoiceContent;

    const-string v1, "normalInvoiceContent"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/entity/InvoiceContent;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceType;->setNormalInvoiceContent(Lcom/jingdong/common/entity/InvoiceContent;)V

    .line 67
    new-instance v0, Lcom/jingdong/common/entity/InvoiceContent;

    const-string v1, "bookInvoiceContent"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/entity/InvoiceContent;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceType;->setBookInvoiceContent(Lcom/jingdong/common/entity/InvoiceContent;)V

    .line 68
    new-instance v0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    const-string v1, "consigneeMap"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceType;->setConsigneeMap(Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public getBookInvoiceContent()Lcom/jingdong/common/entity/InvoiceContent;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceType;->bookInvoiceContent:Lcom/jingdong/common/entity/InvoiceContent;

    return-object v0
.end method

.method public getConsigneeMap()Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceType;->consigneeMap:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    return-object v0
.end method

.method public getInvoiceConsigneeEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceType;->invoiceConsigneeEmail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, ""

    .line 126
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceType;->invoiceConsigneeEmail:Ljava/lang/String;

    goto :goto_0
.end method

.method public getInvoiceConsigneePhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceType;->invoiceConsigneePhone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, ""

    .line 139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceType;->invoiceConsigneePhone:Ljava/lang/String;

    goto :goto_0
.end method

.method public getInvoiceTitle()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceType;->invoiceTitle:Ljava/util/Map;

    return-object v0
.end method

.method public getNormalInvoiceContent()Lcom/jingdong/common/entity/InvoiceContent;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceType;->normalInvoiceContent:Lcom/jingdong/common/entity/InvoiceContent;

    return-object v0
.end method

.method public getSelectedInvoiceTitle()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceType;->selectedInvoiceTitle:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 82
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceType;->selectedInvoiceTitle:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public setBookInvoiceContent(Lcom/jingdong/common/entity/InvoiceContent;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceType;->bookInvoiceContent:Lcom/jingdong/common/entity/InvoiceContent;

    .line 119
    return-void
.end method

.method public setConsigneeMap(Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceType;->consigneeMap:Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    .line 79
    return-void
.end method

.method public setInvoiceConsigneeEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceType;->invoiceConsigneeEmail:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setInvoiceConsigneePhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceType;->invoiceConsigneePhone:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setInvoiceTitle(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceType;->invoiceTitle:Ljava/util/Map;

    .line 100
    return-void
.end method

.method public setNormalInvoiceContent(Lcom/jingdong/common/entity/InvoiceContent;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceType;->normalInvoiceContent:Lcom/jingdong/common/entity/InvoiceContent;

    .line 109
    return-void
.end method

.method public setSelectedInvoiceTitle(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceType;->selectedInvoiceTitle:Ljava/lang/Integer;

    .line 90
    return-void
.end method
