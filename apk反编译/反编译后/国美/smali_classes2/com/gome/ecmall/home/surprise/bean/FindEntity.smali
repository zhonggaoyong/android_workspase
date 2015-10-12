.class public Lcom/gome/ecmall/home/surprise/bean/FindEntity;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "FindEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/surprise/bean/FindEntity$SubChannels;
    }
.end annotation


# instance fields
.field public fastIns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/surprise/bean/Shortmenu;",
            ">;"
        }
    .end annotation
.end field

.field public subChannels:Lcom/gome/ecmall/home/surprise/bean/FindEntity$SubChannels;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 17
    return-void
.end method
