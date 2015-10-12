.class public Lcom/jingdong/common/entity/personal/my618/RecommendDay;
.super Ljava/lang/Object;
.source "RecommendDay.java"


# instance fields
.field public actRecomList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/personal/my618/RecommendItem;",
            ">;"
        }
    .end annotation
.end field

.field public day:Ljava/lang/String;

.field public dayType:I

.field public geneRecomInfo:Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
