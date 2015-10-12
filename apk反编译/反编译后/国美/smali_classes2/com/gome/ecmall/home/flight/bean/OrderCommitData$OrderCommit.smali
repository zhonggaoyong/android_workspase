.class public Lcom/gome/ecmall/home/flight/bean/OrderCommitData$OrderCommit;
.super Ljava/lang/Object;
.source "OrderCommitData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/flight/bean/OrderCommitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OrderCommit"
.end annotation


# instance fields
.field public gomeOrderId:Ljava/lang/String;

.field public orderPayPrice:D

.field public orderTime:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/flight/bean/OrderCommitData;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/flight/bean/OrderCommitData;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/bean/OrderCommitData$OrderCommit;->this$0:Lcom/gome/ecmall/home/flight/bean/OrderCommitData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
