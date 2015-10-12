.class public Lcom/gome/ecmall/home/im/bean/KefuStatus;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "KefuStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;
    }
.end annotation


# instance fields
.field public ocsStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/im/bean/KefuStatus$Staus;",
            ">;"
        }
    .end annotation
.end field

.field public ocsSwitch:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 17
    return-void
.end method
