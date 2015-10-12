.class public Lcom/gome/ecmall/bean/mygome/CollectPoint;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "CollectPoint.java"


# instance fields
.field public point:Ljava/lang/String;

.field public pointDate:Ljava/lang/String;

.field public pointDetail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/mygome/CollectPoint;",
            ">;"
        }
    .end annotation
.end field

.field public pointSource:Ljava/lang/String;

.field public pointType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method
