.class public Lcom/gome/ecmall/bean/GBProductNew$CategoryFilter;
.super Ljava/lang/Object;
.source "GBProductNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/GBProductNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryFilter"
.end annotation


# instance fields
.field public categoryColor:Ljava/lang/String;

.field public categoryId:Ljava/lang/String;

.field public categoryName:Ljava/lang/String;

.field public goodsCount:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public isLoadImg:Z

.field public selected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "categoryId"    # Ljava/lang/String;
    .param p2, "categoryName"    # Ljava/lang/String;
    .param p3, "imageUrl"    # Ljava/lang/String;
    .param p4, "goodsCount"    # Ljava/lang/String;
    .param p5, "categoryColor"    # Ljava/lang/String;

    .prologue
    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    iput-object p1, p0, Lcom/gome/ecmall/bean/GBProductNew$CategoryFilter;->categoryId:Ljava/lang/String;

    .line 614
    iput-object p2, p0, Lcom/gome/ecmall/bean/GBProductNew$CategoryFilter;->categoryName:Ljava/lang/String;

    .line 615
    iput-object p3, p0, Lcom/gome/ecmall/bean/GBProductNew$CategoryFilter;->imageUrl:Ljava/lang/String;

    .line 616
    iput-object p4, p0, Lcom/gome/ecmall/bean/GBProductNew$CategoryFilter;->goodsCount:Ljava/lang/String;

    .line 617
    iput-object p5, p0, Lcom/gome/ecmall/bean/GBProductNew$CategoryFilter;->categoryColor:Ljava/lang/String;

    .line 618
    return-void
.end method
