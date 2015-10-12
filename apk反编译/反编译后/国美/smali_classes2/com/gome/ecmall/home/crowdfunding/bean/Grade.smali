.class public Lcom/gome/ecmall/home/crowdfunding/bean/Grade;
.super Ljava/lang/Object;
.source "Grade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/crowdfunding/bean/Grade$Repay;
    }
.end annotation


# instance fields
.field public backCount:I

.field public gradeNm:Ljava/lang/String;

.field public gradeNo:Ljava/lang/String;

.field public gradeReturn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/crowdfunding/bean/Grade$Repay;",
            ">;"
        }
    .end annotation
.end field

.field public gradeType:Ljava/lang/String;

.field public gradeTypeNm:Ljava/lang/String;

.field public isNoLimit:Ljava/lang/String;

.field public limitCount:Ljava/lang/String;

.field public returnContent:Ljava/lang/String;

.field public sendAmount:Ljava/lang/String;

.field public sendDate:Ljava/lang/String;

.field public supportCount:Ljava/lang/String;

.field public supportLeftCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method
