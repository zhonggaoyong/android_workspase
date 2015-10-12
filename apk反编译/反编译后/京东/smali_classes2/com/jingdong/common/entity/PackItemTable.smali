.class public Lcom/jingdong/common/entity/PackItemTable;
.super Ljava/lang/Object;
.source "PackItemTable.java"


# static fields
.field public static final TB_CLOUMN_BUY_COUNT:Ljava/lang/String; = "buyCount"

.field public static final TB_CLOUMN_EXTEND:Ljava/lang/String; = "extendProt"

.field public static final TB_CLOUMN_PACKS_CODE:Ljava/lang/String; = "packId"

.field public static final TB_CLOUMN_PRODUCT_CODE:Ljava/lang/String; = "productCode"

.field public static final TB_CLOUMN_PRODUCT_NAME:Ljava/lang/String; = "name"

.field public static final TB_CLOUMN_USER_NAME:Ljava/lang/String; = "userName"

.field public static final TB_PACK_ITEM:Ljava/lang/String; = "PackItemTable"


# instance fields
.field public buyCount:I

.field public name:Ljava/lang/String;

.field public packId:J

.field public productCode:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p2, p0, Lcom/jingdong/common/entity/PackItemTable;->productCode:J

    .line 22
    iput-object p1, p0, Lcom/jingdong/common/entity/PackItemTable;->name:Ljava/lang/String;

    .line 23
    iput p4, p0, Lcom/jingdong/common/entity/PackItemTable;->buyCount:I

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIJ)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p2, p0, Lcom/jingdong/common/entity/PackItemTable;->productCode:J

    .line 28
    iput-object p1, p0, Lcom/jingdong/common/entity/PackItemTable;->name:Ljava/lang/String;

    .line 29
    iput p4, p0, Lcom/jingdong/common/entity/PackItemTable;->buyCount:I

    .line 30
    iput-wide p5, p0, Lcom/jingdong/common/entity/PackItemTable;->packId:J

    .line 31
    return-void
.end method
