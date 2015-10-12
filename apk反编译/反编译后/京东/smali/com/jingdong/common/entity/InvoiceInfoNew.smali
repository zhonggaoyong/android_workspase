.class public Lcom/jingdong/common/entity/InvoiceInfoNew;
.super Ljava/lang/Object;
.source "InvoiceInfoNew.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INVOICE_TYPE_ELECTRO_I:I = 0x3

.field public static final INVOICE_TYPE_NORMAL_I:I = 0x1

.field public static final INVOICE_TYPE_VAT_I:I = 0x2

.field private static final serialVersionUID:J = -0x7503ed34e49117ecL


# instance fields
.field private electroInvoice:Lcom/jingdong/common/entity/InvoiceType;

.field private hasBookSku:Ljava/lang/Boolean;

.field private hasCommonSku:Ljava/lang/Boolean;

.field private invoiceNoticeMessage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/InvoiceBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private invoiceType:Ljava/util/Map;
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

.field private normalInvoice:Lcom/jingdong/common/entity/InvoiceType;

.field private resultCode:Ljava/lang/Integer;

.field private resultFlag:Ljava/lang/Boolean;

.field private selectedInvoiceType:Ljava/lang/Integer;

.field private selectedUsualInvoiceId:Ljava/lang/Integer;

.field private usualInvoiceList:Ljava/util/Map;
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

.field private vatInvoice:Lcom/jingdong/common/entity/VatInvoiceType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 48
    :cond_0
    const-string v0, "hasCommonSku"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceInfoNew;->setHasCommonSku(Ljava/lang/Boolean;)V

    .line 49
    const-string v0, "hasBookSku"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceInfoNew;->setHasBookSku(Ljava/lang/Boolean;)V

    .line 50
    const-string v0, "selectedInvoiceType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceInfoNew;->setSelectedInvoiceType(Ljava/lang/Integer;)V

    .line 51
    const-string v0, "selectedUsualInvoiceId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceInfoNew;->setSelectedUsualInvoiceId(Ljava/lang/Integer;)V

    .line 52
    const-string v0, "resultCode"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceInfoNew;->setResultCode(Ljava/lang/Integer;)V

    .line 53
    const-string v0, "resultFlag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceInfoNew;->setResultFlag(Ljava/lang/Boolean;)V

    .line 56
    const-string v0, "usualInvoiceList"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 57
    const-string v1, "invoiceType"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 59
    if-eqz v0, :cond_1

    .line 61
    :try_start_0
    invoke-static {v0}, Lcom/jingdong/common/utils/dd;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceInfoNew;->setUsualInvoiceList(Ljava/util/Map;)V

    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    invoke-static {v1}, Lcom/jingdong/common/utils/dd;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceInfoNew;->setInvoiceType(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_2
    :goto_1
    const-string v0, "invoiceNoticeMessage"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/InvoiceBaseInfo;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceInfoNew;->setInvoiceNoticeMessage(Ljava/util/ArrayList;)V

    .line 78
    new-instance v0, Lcom/jingdong/common/entity/InvoiceType;

    const-string v1, "normalInvoice"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/entity/InvoiceType;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceInfoNew;->setNormalInvoice(Lcom/jingdong/common/entity/InvoiceType;)V

    .line 79
    new-instance v0, Lcom/jingdong/common/entity/InvoiceType;

    const-string v1, "electroInvoice"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/entity/InvoiceType;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceInfoNew;->setElectroInvoice(Lcom/jingdong/common/entity/InvoiceType;)V

    .line 80
    new-instance v0, Lcom/jingdong/common/entity/VatInvoiceType;

    const-string v1, "vatInvoice"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/entity/VatInvoiceType;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceInfoNew;->setVatInvoice(Lcom/jingdong/common/entity/VatInvoiceType;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public getElectroInvoice()Lcom/jingdong/common/entity/InvoiceType;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->electroInvoice:Lcom/jingdong/common/entity/InvoiceType;

    return-object v0
.end method

.method public getHasBookSku()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->hasBookSku:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->hasBookSku:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getHasCommonSku()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->hasCommonSku:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->hasCommonSku:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getInvoiceNoticeMessage()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/InvoiceBaseInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->invoiceNoticeMessage:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInvoiceType()Ljava/util/Map;
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
    .line 183
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->invoiceType:Ljava/util/Map;

    return-object v0
.end method

.method public getNormalInvoice()Lcom/jingdong/common/entity/InvoiceType;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->normalInvoice:Lcom/jingdong/common/entity/InvoiceType;

    return-object v0
.end method

.method public getResultCode()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->resultCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 148
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->resultCode:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getResultFlag()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->resultFlag:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->resultFlag:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getSelectedInvoiceType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->selectedInvoiceType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 135
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->selectedInvoiceType:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getSelectedUsualInvoiceId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->selectedUsualInvoiceId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 122
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->selectedUsualInvoiceId:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getUsualInvoiceList()Ljava/util/Map;
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
    .line 173
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->usualInvoiceList:Ljava/util/Map;

    return-object v0
.end method

.method public getVatInvoice()Lcom/jingdong/common/entity/VatInvoiceType;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->vatInvoice:Lcom/jingdong/common/entity/VatInvoiceType;

    return-object v0
.end method

.method public setElectroInvoice(Lcom/jingdong/common/entity/InvoiceType;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->electroInvoice:Lcom/jingdong/common/entity/InvoiceType;

    .line 218
    return-void
.end method

.method public setHasBookSku(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->hasBookSku:Ljava/lang/Boolean;

    .line 117
    return-void
.end method

.method public setHasCommonSku(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->hasCommonSku:Ljava/lang/Boolean;

    .line 104
    return-void
.end method

.method public setInvoiceNoticeMessage(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/InvoiceBaseInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->invoiceNoticeMessage:Ljava/util/ArrayList;

    .line 198
    return-void
.end method

.method public setInvoiceType(Ljava/util/Map;)V
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
    .line 188
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->invoiceType:Ljava/util/Map;

    .line 189
    return-void
.end method

.method public setNormalInvoice(Lcom/jingdong/common/entity/InvoiceType;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->normalInvoice:Lcom/jingdong/common/entity/InvoiceType;

    .line 208
    return-void
.end method

.method public setResultCode(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->resultCode:Ljava/lang/Integer;

    .line 156
    return-void
.end method

.method public setResultFlag(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->resultFlag:Ljava/lang/Boolean;

    .line 169
    return-void
.end method

.method public setSelectedInvoiceType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->selectedInvoiceType:Ljava/lang/Integer;

    .line 143
    return-void
.end method

.method public setSelectedUsualInvoiceId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->selectedUsualInvoiceId:Ljava/lang/Integer;

    .line 130
    return-void
.end method

.method public setUsualInvoiceList(Ljava/util/Map;)V
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
    .line 178
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->usualInvoiceList:Ljava/util/Map;

    .line 179
    return-void
.end method

.method public setVatInvoice(Lcom/jingdong/common/entity/VatInvoiceType;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceInfoNew;->vatInvoice:Lcom/jingdong/common/entity/VatInvoiceType;

    .line 92
    return-void
.end method

.method public toList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    if-nez p1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-object v0

    .line 227
    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 228
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 231
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 232
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 237
    :catch_0
    move-exception v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
