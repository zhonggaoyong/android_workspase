.class Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;
.super Ljava/lang/Object;
.source "FilterConditionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/FilterConditionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GroupViewHolder"
.end annotation


# instance fields
.field public ivArrow:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/gome/ecmall/home/category/FilterConditionsAdapter;

.field public tvLabel:Landroid/widget/TextView;

.field public tvValue:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/category/FilterConditionsAdapter;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;->this$0:Lcom/gome/ecmall/home/category/FilterConditionsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/category/FilterConditionsAdapter;Lcom/gome/ecmall/home/category/FilterConditionsAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/category/FilterConditionsAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/category/FilterConditionsAdapter$1;

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/category/FilterConditionsAdapter$GroupViewHolder;-><init>(Lcom/gome/ecmall/home/category/FilterConditionsAdapter;)V

    return-void
.end method
