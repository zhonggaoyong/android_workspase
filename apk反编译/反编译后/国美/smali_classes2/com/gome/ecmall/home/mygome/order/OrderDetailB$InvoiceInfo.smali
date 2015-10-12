.class public Lcom/gome/ecmall/home/mygome/order/OrderDetailB$InvoiceInfo;
.super Ljava/lang/Object;
.source "OrderDetailB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/order/OrderDetailB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvoiceInfo"
.end annotation


# instance fields
.field public account:Ljava/lang/String;

.field public companyName:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public elecInvoiceInfoList:Ljava/lang/String;

.field public elecinvoiceCount:Ljava/lang/String;

.field public head:Ljava/lang/String;

.field public headType:Ljava/lang/String;

.field public invoiceTypeStr:Ljava/lang/String;

.field public isShowElecInvoiceInfo:Ljava/lang/String;

.field public isShowInvoice:Ljava/lang/String;

.field public registeredAddr:Ljava/lang/String;

.field public registeredPhone:Ljava/lang/String;

.field public shippingAddress:Ljava/lang/String;

.field public shippingName:Ljava/lang/String;

.field public shippingPhone:Ljava/lang/String;

.field public taxpayerBank:Ljava/lang/String;

.field public taxpayerNo:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
