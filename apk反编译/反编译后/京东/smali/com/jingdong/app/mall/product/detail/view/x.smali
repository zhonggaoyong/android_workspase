.class final Lcom/jingdong/app/mall/product/detail/view/x;
.super Ljava/lang/Object;
.source "PDServiceView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/x;->a:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/x;->a:Lcom/jingdong/app/mall/product/detail/view/PDServiceView;

    # getter for: Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->mDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/view/PDServiceView;->access$200(Lcom/jingdong/app/mall/product/detail/view/PDServiceView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 519
    return-void
.end method
