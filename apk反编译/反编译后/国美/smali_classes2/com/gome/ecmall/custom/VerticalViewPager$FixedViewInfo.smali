.class public Lcom/gome/ecmall/custom/VerticalViewPager$FixedViewInfo;
.super Ljava/lang/Object;
.source "VerticalViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FixedViewInfo"
.end annotation


# instance fields
.field public data:Ljava/lang/Object;

.field public isSelectable:Z

.field final synthetic this$0:Lcom/gome/ecmall/custom/VerticalViewPager;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/custom/VerticalViewPager;)V
    .locals 0

    .prologue
    .line 2580
    iput-object p1, p0, Lcom/gome/ecmall/custom/VerticalViewPager$FixedViewInfo;->this$0:Lcom/gome/ecmall/custom/VerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
