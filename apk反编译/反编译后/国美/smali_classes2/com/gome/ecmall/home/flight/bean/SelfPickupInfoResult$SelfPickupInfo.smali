.class public Lcom/gome/ecmall/home/flight/bean/SelfPickupInfoResult$SelfPickupInfo;
.super Ljava/lang/Object;
.source "SelfPickupInfoResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/flight/bean/SelfPickupInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelfPickupInfo"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public servTime:Ljava/lang/String;

.field public terminal:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/flight/bean/SelfPickupInfoResult;

.field public tip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/flight/bean/SelfPickupInfoResult;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/bean/SelfPickupInfoResult$SelfPickupInfo;->this$0:Lcom/gome/ecmall/home/flight/bean/SelfPickupInfoResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
