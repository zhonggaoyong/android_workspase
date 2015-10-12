.class public Lcom/gome/ecmall/bean/mygome/Balance;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "Balance.java"


# instance fields
.field public VirtualAccount:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/mygome/Balance;",
            ">;"
        }
    .end annotation
.end field

.field public amount:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method
