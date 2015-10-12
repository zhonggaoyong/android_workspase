.class Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "HomeBigBrandAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private brandImageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;->brandImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeBigBrandAdapter$ViewHolder;->brandImageView:Landroid/widget/ImageView;

    return-object p1
.end method
