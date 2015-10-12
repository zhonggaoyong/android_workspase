.class public Lcom/jingdong/common/entity/Proimse211Date;
.super Lcom/jingdong/common/entity/WheelBean;
.source "Proimse211Date.java"


# instance fields
.field private canSelected:Z

.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/jingdong/common/entity/WheelBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/jingdong/common/entity/Proimse211Date;->id:I

    return v0
.end method

.method public isCanSelected()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/jingdong/common/entity/Proimse211Date;->canSelected:Z

    return v0
.end method

.method public setCanSelected(Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/jingdong/common/entity/Proimse211Date;->canSelected:Z

    .line 20
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/jingdong/common/entity/Proimse211Date;->id:I

    .line 14
    return-void
.end method
