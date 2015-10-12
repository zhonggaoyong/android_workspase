.class public Lcom/gome/ecmall/home/flight/bean/CityData$Citys;
.super Ljava/lang/Object;
.source "CityData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/flight/bean/CityData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Citys"
.end annotation


# instance fields
.field public cities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/flight/bean/City;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gome/ecmall/home/flight/bean/CityData;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/flight/bean/CityData;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/bean/CityData$Citys;->this$0:Lcom/gome/ecmall/home/flight/bean/CityData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
