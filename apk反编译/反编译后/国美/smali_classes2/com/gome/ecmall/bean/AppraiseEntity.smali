.class public Lcom/gome/ecmall/bean/AppraiseEntity;
.super Ljava/lang/Object;
.source "AppraiseEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/bean/AppraiseEntity$Picture;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public appraiseAdvantage:Ljava/lang/String;

.field public appraiseDisadvantage:Ljava/lang/String;

.field public appraiseGrade:Ljava/lang/String;

.field public appraiseId:Ljava/lang/String;

.field public appraiseName:Ljava/lang/String;

.field public appraiseTime:Ljava/lang/String;

.field public gradeName:Ljava/lang/String;

.field public gradeNameIcon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isExtends:Z

.field public isOpen:Z

.field public lines:I

.field public memberIcon:Ljava/lang/String;

.field public showPictureId:Ljava/lang/String;

.field public showPicturesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/AppraiseEntity$Picture;",
            ">;"
        }
    .end annotation
.end field

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/gome/ecmall/bean/AppraiseEntity;->isExtends:Z

    .line 29
    iput-boolean v0, p0, Lcom/gome/ecmall/bean/AppraiseEntity;->isOpen:Z

    .line 30
    const/16 v0, 0xc8

    iput v0, p0, Lcom/gome/ecmall/bean/AppraiseEntity;->lines:I

    .line 35
    return-void
.end method
