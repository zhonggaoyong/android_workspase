.class public Lcom/gome/ecmall/bean/home/MyAppointment;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "MyAppointment.java"


# instance fields
.field public currentPage:I

.field public goodsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/AppointmentGood;",
            ">;"
        }
    .end annotation
.end field

.field public pageSize:I

.field public totalPage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method
