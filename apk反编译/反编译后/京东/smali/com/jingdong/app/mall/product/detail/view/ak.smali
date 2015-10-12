.class final Lcom/jingdong/app/mall/product/detail/view/ak;
.super Ljava/lang/Object;
.source "PDYuShouView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/ak;->b:Lcom/jingdong/app/mall/product/detail/view/PDYuShouView;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/view/ak;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/ak;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 319
    return-void
.end method
