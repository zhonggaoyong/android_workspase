.class final Lcom/jingdong/app/mall/product/oz;
.super Ljava/lang/Object;
.source "SearchFilterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/SearchFilterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/jingdong/app/mall/product/oz;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/jingdong/app/mall/product/oz;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/oz;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/SearchFilterActivity;->c:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/oz;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/TextView;)V

    .line 328
    return-void
.end method
