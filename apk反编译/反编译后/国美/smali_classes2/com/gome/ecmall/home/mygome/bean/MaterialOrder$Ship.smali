.class public Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;
.super Ljava/lang/Object;
.source "MaterialOrder.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Ship"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private balanceAmount:Ljava/lang/String;

.field private consigneeName:Ljava/lang/String;

.field private depositAmount:Ljava/lang/String;

.field private isCanBedelete:Ljava/lang/String;

.field private isGomeStore:Ljava/lang/String;

.field private isNPOPShip:Ljava/lang/String;

.field private isShowCommentProductButton:Ljava/lang/String;

.field private isShowConfirmOrderButton:Ljava/lang/String;

.field private isShowCreateROButton:Ljava/lang/String;

.field private isShowReBuyButton:Ljava/lang/String;

.field private isShowShipHistoryButton:Ljava/lang/String;

.field private isShowShowProdInfoButton:Ljava/lang/String;

.field private isShowViewOrderButton:Ljava/lang/String;

.field private isShowViewRefundButton:Ljava/lang/String;

.field private shipId:Ljava/lang/String;

.field private shipPayType:Ljava/lang/String;

.field private shipProducts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/ShipProduct;",
            ">;"
        }
    .end annotation
.end field

.field private shipStatus:Ljava/lang/String;

.field private shipamout:Ljava/lang/String;

.field private shopName:Ljava/lang/String;

.field private shopid:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->this$0:Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBalanceAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->balanceAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getConsigneeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->consigneeName:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->depositAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCanBedelete()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isCanBedelete:Ljava/lang/String;

    return-object v0
.end method

.method public getIsGomeStore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isGomeStore:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNPOPShip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isNPOPShip:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowCommentProductButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isShowCommentProductButton:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowConfirmOrderButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isShowConfirmOrderButton:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowCreateROButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isShowCreateROButton:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowReBuyButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isShowReBuyButton:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowShipHistoryButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isShowShipHistoryButton:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowShowProdInfoButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isShowShowProdInfoButton:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowViewOrderButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isShowViewOrderButton:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowViewRefundButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isShowViewRefundButton:Ljava/lang/String;

    return-object v0
.end method

.method public getShipId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->shipId:Ljava/lang/String;

    return-object v0
.end method

.method public getShipPayType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->shipPayType:Ljava/lang/String;

    return-object v0
.end method

.method public getShipProducts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/ShipProduct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 627
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->shipProducts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getShipStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->shipStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getShipamout()Ljava/lang/String;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->shipamout:Ljava/lang/String;

    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public getShopid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->shopid:Ljava/lang/String;

    return-object v0
.end method

.method public setBalanceAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "balanceAmount"    # Ljava/lang/String;

    .prologue
    .line 712
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->balanceAmount:Ljava/lang/String;

    .line 713
    return-void
.end method

.method public setConsigneeName(Ljava/lang/String;)V
    .locals 0
    .param p1, "consigneeName"    # Ljava/lang/String;

    .prologue
    .line 567
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->consigneeName:Ljava/lang/String;

    .line 568
    return-void
.end method

.method public setDepositAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "depositAmount"    # Ljava/lang/String;

    .prologue
    .line 704
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->depositAmount:Ljava/lang/String;

    .line 705
    return-void
.end method

.method public setIsCanBedelete(Ljava/lang/String;)V
    .locals 0
    .param p1, "isCanBedelete"    # Ljava/lang/String;

    .prologue
    .line 551
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isCanBedelete:Ljava/lang/String;

    .line 552
    return-void
.end method

.method public setIsGomeStore(Ljava/lang/String;)V
    .locals 0
    .param p1, "isGomeStore"    # Ljava/lang/String;

    .prologue
    .line 599
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isGomeStore:Ljava/lang/String;

    .line 600
    return-void
.end method

.method public setIsNPOPShip(Ljava/lang/String;)V
    .locals 0
    .param p1, "isNPOPShip"    # Ljava/lang/String;

    .prologue
    .line 591
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isNPOPShip:Ljava/lang/String;

    .line 592
    return-void
.end method

.method public setIsShowCommentProductButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowCommentProductButton"    # Ljava/lang/String;

    .prologue
    .line 664
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isShowCommentProductButton:Ljava/lang/String;

    .line 665
    return-void
.end method

.method public setIsShowConfirmOrderButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowConfirmOrderButton"    # Ljava/lang/String;

    .prologue
    .line 680
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isShowConfirmOrderButton:Ljava/lang/String;

    .line 681
    return-void
.end method

.method public setIsShowCreateROButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowCreateROButton"    # Ljava/lang/String;

    .prologue
    .line 688
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isShowCreateROButton:Ljava/lang/String;

    .line 689
    return-void
.end method

.method public setIsShowReBuyButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowReBuyButton"    # Ljava/lang/String;

    .prologue
    .line 647
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isShowReBuyButton:Ljava/lang/String;

    .line 648
    return-void
.end method

.method public setIsShowShipHistoryButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowShipHistoryButton"    # Ljava/lang/String;

    .prologue
    .line 655
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isShowShipHistoryButton:Ljava/lang/String;

    .line 656
    return-void
.end method

.method public setIsShowShowProdInfoButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowShowProdInfoButton"    # Ljava/lang/String;

    .prologue
    .line 672
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isShowShowProdInfoButton:Ljava/lang/String;

    .line 673
    return-void
.end method

.method public setIsShowViewOrderButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowViewOrderButton"    # Ljava/lang/String;

    .prologue
    .line 639
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isShowViewOrderButton:Ljava/lang/String;

    .line 640
    return-void
.end method

.method public setIsShowViewRefundButton(Ljava/lang/String;)V
    .locals 0
    .param p1, "isShowViewRefundButton"    # Ljava/lang/String;

    .prologue
    .line 696
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->isShowViewRefundButton:Ljava/lang/String;

    .line 697
    return-void
.end method

.method public setShipId(Ljava/lang/String;)V
    .locals 0
    .param p1, "shipId"    # Ljava/lang/String;

    .prologue
    .line 559
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->shipId:Ljava/lang/String;

    .line 560
    return-void
.end method

.method public setShipPayType(Ljava/lang/String;)V
    .locals 0
    .param p1, "shipPayType"    # Ljava/lang/String;

    .prologue
    .line 575
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->shipPayType:Ljava/lang/String;

    .line 576
    return-void
.end method

.method public setShipProducts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/ShipProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 631
    .local p1, "shipProducts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/mygome/bean/ShipProduct;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->shipProducts:Ljava/util/ArrayList;

    .line 632
    return-void
.end method

.method public setShipStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "shipStatus"    # Ljava/lang/String;

    .prologue
    .line 623
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->shipStatus:Ljava/lang/String;

    .line 624
    return-void
.end method

.method public setShipamout(Ljava/lang/String;)V
    .locals 0
    .param p1, "shipamout"    # Ljava/lang/String;

    .prologue
    .line 583
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->shipamout:Ljava/lang/String;

    .line 584
    return-void
.end method

.method public setShopName(Ljava/lang/String;)V
    .locals 0
    .param p1, "shopName"    # Ljava/lang/String;

    .prologue
    .line 615
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->shopName:Ljava/lang/String;

    .line 616
    return-void
.end method

.method public setShopid(Ljava/lang/String;)V
    .locals 0
    .param p1, "shopid"    # Ljava/lang/String;

    .prologue
    .line 607
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/bean/MaterialOrder$Ship;->shopid:Ljava/lang/String;

    .line 608
    return-void
.end method
