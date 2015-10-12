.class public Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Tag;
.super Ljava/lang/Object;
.source "ChannelLwt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tag"
.end annotation


# instance fields
.field public tagId:Ljava/lang/String;

.field public tagName:Ljava/lang/String;

.field final synthetic this$1:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data$Tag;->this$1:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
