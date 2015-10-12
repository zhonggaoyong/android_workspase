.class final Lcom/jingdong/app/mall/product/y;
.super Ljava/lang/Object;
.source "CommentListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/x;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/x;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/jingdong/app/mall/product/y;->a:Lcom/jingdong/app/mall/product/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/jingdong/app/mall/product/y;->a:Lcom/jingdong/app/mall/product/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/x;->a:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListFragment;->l(Lcom/jingdong/app/mall/product/CommentListFragment;)V

    .line 288
    return-void
.end method
