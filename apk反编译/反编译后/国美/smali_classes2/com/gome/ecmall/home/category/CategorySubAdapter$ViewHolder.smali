.class Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "CategorySubAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/category/CategorySubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field iv:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/gome/ecmall/home/category/CategorySubAdapter;

.field tv:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/category/CategorySubAdapter;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/category/CategorySubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/category/CategorySubAdapter;Lcom/gome/ecmall/home/category/CategorySubAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/category/CategorySubAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/category/CategorySubAdapter$1;

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/category/CategorySubAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/category/CategorySubAdapter;)V

    return-void
.end method
