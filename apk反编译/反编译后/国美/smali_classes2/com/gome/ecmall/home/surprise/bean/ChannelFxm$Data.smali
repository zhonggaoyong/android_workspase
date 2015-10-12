.class public Lcom/gome/ecmall/home/surprise/bean/ChannelFxm$Data;
.super Ljava/lang/Object;
.source "ChannelFxm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/surprise/bean/ChannelFxm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field public goodsNo:Ljava/lang/String;

.field public homeSkuImgUrl:Ljava/lang/String;

.field public homeTheme:Ljava/lang/String;

.field public skuID:Ljava/lang/String;

.field public skuShortDesc:Ljava/lang/String;

.field public skuThumbImgUrl:Ljava/lang/String;

.field public theme:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/bean/ChannelFxm;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/surprise/bean/ChannelFxm;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/bean/ChannelFxm$Data;->this$0:Lcom/gome/ecmall/home/surprise/bean/ChannelFxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
