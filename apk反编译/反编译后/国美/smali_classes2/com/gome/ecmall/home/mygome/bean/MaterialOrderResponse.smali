.class public Lcom/gome/ecmall/home/mygome/bean/MaterialOrderResponse;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "MaterialOrderResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/bean/MaterialOrderResponse$Pageinfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public orderlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/MaterialOrder;",
            ">;"
        }
    .end annotation
.end field

.field public pageinfo:Lcom/gome/ecmall/home/mygome/bean/MaterialOrderResponse$Pageinfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 15
    return-void
.end method
