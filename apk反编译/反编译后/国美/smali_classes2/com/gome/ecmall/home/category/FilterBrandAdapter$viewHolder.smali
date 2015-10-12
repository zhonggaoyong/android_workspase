.class public Lcom/gome/ecmall/home/category/FilterBrandAdapter$viewHolder;
.super Ljava/lang/Object;
.source "FilterBrandAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/FilterBrandAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "viewHolder"
.end annotation


# instance fields
.field iv_deviler:Landroid/widget/ImageView;

.field iv_filter_brand_checked:Landroid/widget/CheckBox;

.field rl_filter_brand_name:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/gome/ecmall/home/category/FilterBrandAdapter;

.field tv_filter_brand_letter:Landroid/widget/TextView;

.field tv_filter_brand_name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/category/FilterBrandAdapter;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/gome/ecmall/home/category/FilterBrandAdapter$viewHolder;->this$0:Lcom/gome/ecmall/home/category/FilterBrandAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
