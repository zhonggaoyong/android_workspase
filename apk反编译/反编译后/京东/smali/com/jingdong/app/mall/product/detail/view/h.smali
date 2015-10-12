.class final Lcom/jingdong/app/mall/product/detail/view/h;
.super Ljava/lang/Object;
.source "PDInformationView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/h;->a:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/h;->a:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/h;->a:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->a(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;)Lcom/jingdong/app/mall/utils/ui/MTextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->a(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;Landroid/view/View;)V

    .line 97
    const/4 v0, 0x1

    return v0
.end method
