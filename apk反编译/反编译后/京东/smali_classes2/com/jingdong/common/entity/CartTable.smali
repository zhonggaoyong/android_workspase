.class public Lcom/jingdong/common/entity/CartTable;
.super Ljava/lang/Object;
.source "CartTable.java"


# instance fields
.field public buyCount:I

.field public name:Ljava/lang/String;

.field public packId:J

.field public productCode:J

.field public sourceType:Ljava/lang/String;

.field public sourceValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p2, p0, Lcom/jingdong/common/entity/CartTable;->productCode:J

    .line 29
    iput-object p1, p0, Lcom/jingdong/common/entity/CartTable;->name:Ljava/lang/String;

    .line 30
    iput p4, p0, Lcom/jingdong/common/entity/CartTable;->buyCount:I

    .line 31
    iput-object p5, p0, Lcom/jingdong/common/entity/CartTable;->sourceType:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/jingdong/common/entity/CartTable;->sourceValue:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p2, p0, Lcom/jingdong/common/entity/CartTable;->productCode:J

    .line 37
    iput-object p1, p0, Lcom/jingdong/common/entity/CartTable;->name:Ljava/lang/String;

    .line 38
    iput p4, p0, Lcom/jingdong/common/entity/CartTable;->buyCount:I

    .line 39
    iput-object p5, p0, Lcom/jingdong/common/entity/CartTable;->sourceType:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/jingdong/common/entity/CartTable;->sourceValue:Ljava/lang/String;

    .line 41
    iput-wide p7, p0, Lcom/jingdong/common/entity/CartTable;->packId:J

    .line 42
    return-void
.end method
