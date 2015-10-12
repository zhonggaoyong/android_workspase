.class public Lcom/gome/ecmall/home/surprise/bean/FindEntity$SubChannels;
.super Ljava/lang/Object;
.source "FindEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/surprise/bean/FindEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubChannels"
.end annotation


# instance fields
.field public cd:Lcom/gome/ecmall/home/surprise/bean/ChannelChaoDian;

.field public fxm:Lcom/gome/ecmall/home/surprise/bean/ChannelFxm;

.field public lwt:Lcom/gome/ecmall/home/surprise/bean/ChannelLwt;

.field public sort:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/bean/FindEntity;

.field public xpsf:Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/surprise/bean/FindEntity;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/bean/FindEntity$SubChannels;->this$0:Lcom/gome/ecmall/home/surprise/bean/FindEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
