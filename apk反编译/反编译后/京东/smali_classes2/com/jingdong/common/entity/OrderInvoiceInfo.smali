.class public Lcom/jingdong/common/entity/OrderInvoiceInfo;
.super Ljava/lang/Object;
.source "OrderInvoiceInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x4268832010ccfd05L


# instance fields
.field private invoiceContents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/InvoiceBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private invoiceContentsBook:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/InvoiceBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private invoiceHeaderTypeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/InvoiceBaseInfo;",
            ">;"
        }
    .end annotation
.end field

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

.field private invoiceTypesInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/InvoiceBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private usualInvoice:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/InvoiceBaseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/jingdong/common/entity/OrderInvoiceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/entity/OrderInvoiceInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    packed-switch p2, :pswitch_data_0

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 31
    :pswitch_0
    const-string v0, "invoiceHeaderTypeInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 32
    const-string v1, "invoiceTypesInfo"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 33
    const-string v2, "usualInvoice"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 34
    const-string v3, "invoiceNoticeMessage"

    invoke-virtual {p1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 36
    invoke-static {v0, p2}, Lcom/jingdong/common/entity/InvoiceBaseInfo;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderInvoiceInfo;->setInvoiceHeaderTypeInfo(Ljava/util/ArrayList;)V

    .line 37
    invoke-static {v1, p2}, Lcom/jingdong/common/entity/InvoiceBaseInfo;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderInvoiceInfo;->setInvoiceTypesInfo(Ljava/util/ArrayList;)V

    .line 38
    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/jingdong/common/entity/InvoiceBaseInfo;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderInvoiceInfo;->setUsualInvoice(Ljava/util/ArrayList;)V

    .line 39
    invoke-static {v3, p2}, Lcom/jingdong/common/entity/InvoiceBaseInfo;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderInvoiceInfo;->setInvoiceNoticeMessage(Ljava/util/ArrayList;)V

    .line 41
    const-string v0, "invoiceContentsInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const-string v1, "invoiceContentsBook"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 44
    const-string v2, "invoiceContents"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 45
    invoke-static {v1, p2}, Lcom/jingdong/common/entity/InvoiceBaseInfo;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/OrderInvoiceInfo;->setInvoiceContentsBook(Ljava/util/ArrayList;)V

    .line 46
    invoke-static {v0, p2}, Lcom/jingdong/common/entity/InvoiceBaseInfo;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/OrderInvoiceInfo;->setInvoiceContents(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getInvoiceContents()Ljava/util/ArrayList;
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
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderInvoiceInfo;->invoiceContents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInvoiceContentsBook()Ljava/util/ArrayList;
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
    .line 63
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderInvoiceInfo;->invoiceContentsBook:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInvoiceHeaderTypeInfo()Ljava/util/ArrayList;
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
    .line 55
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderInvoiceInfo;->invoiceHeaderTypeInfo:Ljava/util/ArrayList;

    return-object v0
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
    .line 95
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderInvoiceInfo;->invoiceNoticeMessage:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInvoiceTypesInfo()Ljava/util/ArrayList;
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
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderInvoiceInfo;->invoiceTypesInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUsualInvoice()Ljava/util/ArrayList;
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
    .line 87
    iget-object v0, p0, Lcom/jingdong/common/entity/OrderInvoiceInfo;->usualInvoice:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setInvoiceContents(Ljava/util/ArrayList;)V
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
    .line 75
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderInvoiceInfo;->invoiceContents:Ljava/util/ArrayList;

    .line 76
    return-void
.end method

.method public setInvoiceContentsBook(Ljava/util/ArrayList;)V
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
    .line 67
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderInvoiceInfo;->invoiceContentsBook:Ljava/util/ArrayList;

    .line 68
    return-void
.end method

.method public setInvoiceHeaderTypeInfo(Ljava/util/ArrayList;)V
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
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderInvoiceInfo;->invoiceHeaderTypeInfo:Ljava/util/ArrayList;

    .line 60
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
    .line 99
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderInvoiceInfo;->invoiceNoticeMessage:Ljava/util/ArrayList;

    .line 100
    return-void
.end method

.method public setInvoiceTypesInfo(Ljava/util/ArrayList;)V
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
    .line 83
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderInvoiceInfo;->invoiceTypesInfo:Ljava/util/ArrayList;

    .line 84
    return-void
.end method

.method public setUsualInvoice(Ljava/util/ArrayList;)V
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
    .line 91
    iput-object p1, p0, Lcom/jingdong/common/entity/OrderInvoiceInfo;->usualInvoice:Ljava/util/ArrayList;

    .line 92
    return-void
.end method
