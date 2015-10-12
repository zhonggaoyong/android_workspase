.class public Lcom/gome/ecmall/home/crowdfunding/bean/Grade$Repay;
.super Ljava/lang/Object;
.source "Grade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/crowdfunding/bean/Grade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Repay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/crowdfunding/bean/Grade$Repay$BackImage;
    }
.end annotation


# instance fields
.field public backImgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/crowdfunding/bean/Grade$Repay$BackImage;",
            ">;"
        }
    .end annotation
.end field

.field public goodsCount:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/crowdfunding/bean/Grade;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/crowdfunding/bean/Grade;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/bean/Grade$Repay;->this$0:Lcom/gome/ecmall/home/crowdfunding/bean/Grade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method
