.class final Lcom/jingdong/app/mall/shopping/bd;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/bb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/bb;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/bd;->a:Lcom/jingdong/app/mall/shopping/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bd;->a:Lcom/jingdong/app/mall/shopping/bb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bb;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 299
    return-void
.end method
