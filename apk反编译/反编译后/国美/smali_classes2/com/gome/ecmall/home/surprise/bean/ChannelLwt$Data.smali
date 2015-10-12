.class public Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data;
.super Ljava/lang/Object;
.source "ChannelLwt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/surprise/bean/ChannelLwt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Tag;,
        Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Good;
    }
.end annotation


# instance fields
.field public giftModelId:Ljava/lang/String;

.field public goods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Good;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Tag;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/surprise/bean/ChannelLwt;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data;->this$0:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method
