.class Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "CategoryMainAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/CategoryMainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field ivLine:Landroid/widget/ImageView;

.field ivLogo:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/gome/ecmall/home/category/CategoryMainAdapter;

.field tvMain:Landroid/widget/TextView;

.field tvSub:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/category/CategoryMainAdapter;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/category/CategoryMainAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/category/CategoryMainAdapter;Lcom/gome/ecmall/home/category/CategoryMainAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/category/CategoryMainAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/category/CategoryMainAdapter$1;

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/category/CategoryMainAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/category/CategoryMainAdapter;)V

    return-void
.end method
