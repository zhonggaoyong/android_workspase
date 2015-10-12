.class public Lcom/jingdong/common/entity/PacksTable;
.super Ljava/lang/Object;
.source "PacksTable.java"


# instance fields
.field public buyCount:I

.field public childCount:I

.field public mainSkuId:J

.field public name:Ljava/lang/String;

.field public packId:J

.field public productCode:J

.field public sourceType:Ljava/lang/String;

.field public sourceValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p5, p0, Lcom/jingdong/common/entity/PacksTable;->childCount:I

    .line 27
    iput-object p3, p0, Lcom/jingdong/common/entity/PacksTable;->name:Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/jingdong/common/entity/PacksTable;->buyCount:I

    .line 29
    iput-wide p1, p0, Lcom/jingdong/common/entity/PacksTable;->packId:J

    .line 30
    iput-object p6, p0, Lcom/jingdong/common/entity/PacksTable;->sourceType:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/jingdong/common/entity/PacksTable;->sourceValue:Ljava/lang/String;

    .line 32
    return-void
.end method
