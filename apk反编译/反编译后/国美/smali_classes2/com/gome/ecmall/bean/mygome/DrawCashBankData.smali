.class public Lcom/gome/ecmall/bean/mygome/DrawCashBankData;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "DrawCashBankData.java"


# instance fields
.field public bankCode:Ljava/lang/String;

.field public bankInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/mygome/DrawCashBankData;",
            ">;"
        }
    .end annotation
.end field

.field public bankMsg:Ljava/lang/String;

.field public bankName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method
