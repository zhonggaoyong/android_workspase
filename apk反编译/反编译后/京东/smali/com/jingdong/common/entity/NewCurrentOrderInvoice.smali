.class public Lcom/jingdong/common/entity/NewCurrentOrderInvoice;
.super Ljava/lang/Object;
.source "NewCurrentOrderInvoice.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private CompanyName:Ljava/lang/String;

.field private IdInvoiceContentTypeBook:Ljava/lang/Integer;

.field private IdInvoiceContentsType:Ljava/lang/Integer;

.field private IdInvoiceHeaderType:Ljava/lang/Integer;

.field private IdInvoicePutType:Ljava/lang/Integer;

.field private IdInvoiceType:Ljava/lang/Integer;

.field private InvoiceContentsType:Ljava/lang/String;

.field private InvoiceContentsTypeBook:Ljava/lang/String;

.field private InvoiceTitle:Ljava/lang/String;

.field private InvoiceTypeName:Ljava/lang/String;

.field private IsPutBookInvoice:Ljava/lang/Boolean;

.field private electroInvoiceEmail:Ljava/lang/String;

.field private electroInvoicePhone:Ljava/lang/String;

.field private hasSopSku:Ljava/lang/Boolean;

.field private invoiceDescription:Ljava/lang/String;

.field private sendSeparate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->CompanyName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, ""

    .line 58
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->CompanyName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getElectroInvoiceEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->electroInvoiceEmail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, ""

    .line 214
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->electroInvoiceEmail:Ljava/lang/String;

    goto :goto_0
.end method

.method public getElectroInvoicePhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->electroInvoicePhone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, ""

    .line 199
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->electroInvoicePhone:Ljava/lang/String;

    goto :goto_0
.end method

.method public getHasSopSku()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->hasSopSku:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->hasSopSku:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getIdInvoiceContentTypeBook()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->IdInvoiceContentTypeBook:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->IdInvoiceContentTypeBook:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getIdInvoiceContentsType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->IdInvoiceContentsType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->IdInvoiceContentsType:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getIdInvoiceHeaderType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->IdInvoiceHeaderType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->IdInvoiceHeaderType:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getIdInvoicePutType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->IdInvoicePutType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->IdInvoicePutType:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getIdInvoiceType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->IdInvoiceType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->IdInvoiceType:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getInvoiceContentTypeBookName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->InvoiceContentsTypeBook:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 167
    const-string v0, ""

    .line 169
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->InvoiceContentsTypeBook:Ljava/lang/String;

    goto :goto_0
.end method

.method public getInvoiceContentsType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->InvoiceContentsType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 145
    const-string v0, ""

    .line 147
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->InvoiceContentsType:Ljava/lang/String;

    goto :goto_0
.end method

.method public getInvoiceContentsTypeBook()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->InvoiceContentsTypeBook:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->invoiceDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, ""

    .line 114
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->invoiceDescription:Ljava/lang/String;

    goto :goto_0
.end method

.method public getInvoiceTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->InvoiceTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, ""

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->InvoiceTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public getInvoiceTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->InvoiceTypeName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, ""

    .line 102
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->InvoiceTypeName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIsPutBookInvoice()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->IsPutBookInvoice:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->IsPutBookInvoice:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public isSendSeparate()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->sendSeparate:Z

    return v0
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->CompanyName:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setElectroInvoiceEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->electroInvoiceEmail:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setElectroInvoicePhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->electroInvoicePhone:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setHasSopSku(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->hasSopSku:Ljava/lang/Boolean;

    .line 182
    return-void
.end method

.method public setIdInvoiceContentTypeBook(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->IdInvoiceContentTypeBook:Ljava/lang/Integer;

    .line 96
    return-void
.end method

.method public setIdInvoiceContentsType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->IdInvoiceContentsType:Ljava/lang/Integer;

    .line 130
    return-void
.end method

.method public setIdInvoiceHeaderType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->IdInvoiceHeaderType:Ljava/lang/Integer;

    .line 85
    return-void
.end method

.method public setIdInvoicePutType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->IdInvoicePutType:Ljava/lang/Integer;

    .line 141
    return-void
.end method

.method public setIdInvoiceType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->IdInvoiceType:Ljava/lang/Integer;

    .line 74
    return-void
.end method

.method public setInvoiceContentsType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->InvoiceContentsType:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setInvoiceContentsTypeBook(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->InvoiceContentsTypeBook:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setInvoiceDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->invoiceDescription:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setInvoiceTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->InvoiceTitle:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setInvoiceTypeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->InvoiceTypeName:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setIsPutBookInvoice(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->IsPutBookInvoice:Ljava/lang/Boolean;

    .line 163
    return-void
.end method

.method public setSendSeparate(Z)V
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->sendSeparate:Z

    .line 190
    return-void
.end method
