.class public Lcom/jingdong/common/entity/personal/PersonalGene;
.super Ljava/lang/Object;
.source "PersonalGene.java"


# instance fields
.field public geneId:I

.field public geneText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    .line 15
    iput-object p2, p0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    .line 16
    return-void
.end method
