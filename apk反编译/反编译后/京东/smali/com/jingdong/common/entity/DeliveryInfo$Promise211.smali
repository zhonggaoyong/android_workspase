.class public Lcom/jingdong/common/entity/DeliveryInfo$Promise211;
.super Ljava/lang/Object;
.source "DeliveryInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Proimse211Date;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private selected:Z

.field private showText:Ljava/lang/String;

.field final synthetic this$0:Lcom/jingdong/common/entity/DeliveryInfo;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/DeliveryInfo;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;->this$0:Lcom/jingdong/common/entity/DeliveryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Proimse211Date;",
            ">;"
        }
    .end annotation

    .prologue
    .line 846
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;->dateList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 840
    iget v0, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;->id:I

    return v0
.end method

.method public getShowText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;->showText:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 828
    iget-boolean v0, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;->selected:Z

    return v0
.end method

.method public setDateList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Proimse211Date;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 849
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;->dateList:Ljava/util/ArrayList;

    .line 850
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 843
    iput p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;->id:I

    .line 844
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 831
    iput-boolean p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;->selected:Z

    .line 832
    return-void
.end method

.method public setShowText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/jingdong/common/entity/DeliveryInfo$Promise211;->showText:Ljava/lang/String;

    .line 838
    return-void
.end method
