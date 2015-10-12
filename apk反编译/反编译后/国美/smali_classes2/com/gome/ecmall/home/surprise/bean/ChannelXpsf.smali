.class public Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf;
.super Lcom/gome/ecmall/home/surprise/bean/BaseChannel;
.source "ChannelXpsf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;
    }
.end annotation


# instance fields
.field public data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/surprise/bean/ChannelXpsf$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/gome/ecmall/home/surprise/bean/BaseChannel;-><init>()V

    .line 13
    return-void
.end method
