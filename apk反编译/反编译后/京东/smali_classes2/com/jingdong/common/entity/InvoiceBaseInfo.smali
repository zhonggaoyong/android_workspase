.class public Lcom/jingdong/common/entity/InvoiceBaseInfo;
.super Ljava/lang/Object;
.source "InvoiceBaseInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INVOICE_INFO:I = 0x1

.field public static final INVOICE_USUAL:I = 0x2

.field private static final serialVersionUID:J = -0x3fd59f8967462c43L


# instance fields
.field private id:I

.field private name:Ljava/lang/String;

.field private noticeMessage:Ljava/lang/String;

.field private usualInvoiceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    packed-switch p2, :pswitch_data_0

    .line 62
    :goto_0
    return-void

    .line 52
    :pswitch_0
    const-string v0, "Name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceBaseInfo;->setName(Ljava/lang/String;)V

    .line 53
    const-string v0, "Id"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceBaseInfo;->setId(I)V

    .line 54
    const-string v0, "NoticeMessage"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceBaseInfo;->setNoticeMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :pswitch_1
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceBaseInfo;->setId(I)V

    .line 58
    const-string v0, "usualInvoiceName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/InvoiceBaseInfo;->setUsualInvoiceName(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/InvoiceBaseInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    if-nez p0, :cond_1

    .line 67
    const/4 v0, 0x0

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 71
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    new-instance v3, Lcom/jingdong/common/entity/InvoiceBaseInfo;

    invoke-direct {v3, v2, p1}, Lcom/jingdong/common/entity/InvoiceBaseInfo;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/jingdong/common/entity/InvoiceBaseInfo;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceBaseInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, ""

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceBaseInfo;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getNoticeMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceBaseInfo;->noticeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getUsualInvoiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/entity/InvoiceBaseInfo;->usualInvoiceName:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/jingdong/common/entity/InvoiceBaseInfo;->id:I

    .line 47
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceBaseInfo;->name:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setNoticeMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceBaseInfo;->noticeMessage:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setUsualInvoiceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/entity/InvoiceBaseInfo;->usualInvoiceName:Ljava/lang/String;

    .line 98
    return-void
.end method
