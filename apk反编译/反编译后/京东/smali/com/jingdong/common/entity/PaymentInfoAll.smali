.class public Lcom/jingdong/common/entity/PaymentInfoAll;
.super Ljava/lang/Object;
.source "PaymentInfoAll.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6da4c40f11b15ebeL


# instance fields
.field private CODDocument:Ljava/lang/String;

.field private payMentDocument:Ljava/lang/String;

.field private payMentType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PaymentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private showSku:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SettlementSku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCODDocument()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/common/entity/PaymentInfoAll;->CODDocument:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, ""

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PaymentInfoAll;->CODDocument:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPayMentDocument()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/entity/PaymentInfoAll;->payMentDocument:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, ""

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PaymentInfoAll;->payMentDocument:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPayMentType()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PaymentInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/entity/PaymentInfoAll;->payMentType:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PaymentInfoAll;->payMentType:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public getShowSku()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SettlementSku;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/common/entity/PaymentInfoAll;->showSku:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/PaymentInfoAll;->showSku:Ljava/util/ArrayList;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PaymentInfoAll;->showSku:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCODDocument(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/common/entity/PaymentInfoAll;->CODDocument:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setPayMentDocument(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jingdong/common/entity/PaymentInfoAll;->payMentDocument:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setPayMentType(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/PaymentInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/common/entity/PaymentInfoAll;->payMentType:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public setShowSku(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SettlementSku;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/common/entity/PaymentInfoAll;->showSku:Ljava/util/ArrayList;

    .line 34
    return-void
.end method
