.class Lcom/gome/ecmall/home/product/category/adapter/CategoryMainMenuAdapter$OnMenuClickListener;
.super Ljava/lang/Object;
.source "CategoryMainMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/category/adapter/CategoryMainMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnMenuClickListener"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/product/category/adapter/CategoryMainMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/product/category/adapter/CategoryMainMenuAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 94
    iput-object p1, p0, Lcom/gome/ecmall/home/product/category/adapter/CategoryMainMenuAdapter$OnMenuClickListener;->this$0:Lcom/gome/ecmall/home/product/category/adapter/CategoryMainMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p2, p0, Lcom/gome/ecmall/home/product/category/adapter/CategoryMainMenuAdapter$OnMenuClickListener;->position:I

    .line 96
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "paramView"    # Landroid/view/View;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/gome/ecmall/home/product/category/adapter/CategoryMainMenuAdapter$OnMenuClickListener;->this$0:Lcom/gome/ecmall/home/product/category/adapter/CategoryMainMenuAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/category/adapter/CategoryMainMenuAdapter;->access$100(Lcom/gome/ecmall/home/product/category/adapter/CategoryMainMenuAdapter;)Lcom/gome/ecmall/home/product/category/adapter/CategoryMainMenuAdapter$SubMenuUpdateListener;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/product/category/adapter/CategoryMainMenuAdapter$OnMenuClickListener;->position:I

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/product/category/adapter/CategoryMainMenuAdapter$SubMenuUpdateListener;->onMainMenuClick(I)V

    .line 102
    return-void
.end method
