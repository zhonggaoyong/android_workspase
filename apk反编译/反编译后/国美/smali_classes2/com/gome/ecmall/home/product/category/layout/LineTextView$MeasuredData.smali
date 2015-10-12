.class Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;
.super Ljava/lang/Object;
.source "LineTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/category/layout/LineTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MeasuredData"
.end annotation


# instance fields
.field contentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;",
            ">;"
        }
    .end annotation
.end field

.field public hashIndex:I

.field public lineWidthMax:F

.field public measuredHeight:I

.field public oneLineWidth:I

.field public textSize:F

.field final synthetic this$0:Lcom/gome/ecmall/home/product/category/layout/LineTextView;

.field public width:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/category/layout/LineTextView;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;->this$0:Lcom/gome/ecmall/home/product/category/layout/LineTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
