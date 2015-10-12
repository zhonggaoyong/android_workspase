.class public Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;
.super Lcom/jingdong/common/entity/personal/my618/RecommendItem;
.source "RecommendDNAItem.java"


# instance fields
.field public geneId:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public wareInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/personal/my618/ImageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/jingdong/common/entity/personal/my618/RecommendItem;-><init>()V

    return-void
.end method
