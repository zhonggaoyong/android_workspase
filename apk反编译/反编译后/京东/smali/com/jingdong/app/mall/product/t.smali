.class final Lcom/jingdong/app/mall/product/t;
.super Ljava/lang/Object;
.source "CommentListContentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/product/p;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/p;I)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/jingdong/app/mall/product/t;->b:Lcom/jingdong/app/mall/product/p;

    iput p2, p0, Lcom/jingdong/app/mall/product/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/jingdong/app/mall/product/t;->b:Lcom/jingdong/app/mall/product/p;

    iget v1, p0, Lcom/jingdong/app/mall/product/t;->a:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/p;->a(Lcom/jingdong/app/mall/product/p;I)V

    .line 413
    return-void
.end method
