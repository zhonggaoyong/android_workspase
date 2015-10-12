.class final Lcom/jingdong/app/mall/product/oj;
.super Ljava/lang/Object;
.source "ProductTogetherSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/app/mall/product/oj;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/product/oj;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->touchAsBack()V

    .line 75
    return-void
.end method
