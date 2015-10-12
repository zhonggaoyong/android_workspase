.class public Lcom/jingdong/common/entity/BrandValueModel;
.super Ljava/lang/Object;
.source "BrandValueModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1c23dd73142b1893L


# instance fields
.field private expandNameId:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/jingdong/common/entity/BrandValueModel;->name:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jingdong/common/entity/BrandValueModel;->name:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/jingdong/common/entity/BrandValueModel;->expandNameId:I

    .line 19
    return-void
.end method


# virtual methods
.method public getExpandNameId()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/jingdong/common/entity/BrandValueModel;->expandNameId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jingdong/common/entity/BrandValueModel;->name:Ljava/lang/String;

    return-object v0
.end method
