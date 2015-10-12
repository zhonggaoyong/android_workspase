.class final Lcom/jingdong/app/mall/product/aq;
.super Ljava/lang/Object;
.source "CommentReplyListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ap;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ap;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/jingdong/app/mall/product/aq;->a:Lcom/jingdong/app/mall/product/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/jingdong/app/mall/product/aq;->a:Lcom/jingdong/app/mall/product/ap;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ap;->a:Lcom/jingdong/app/mall/product/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ao;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->a(Lcom/jingdong/app/mall/product/CommentReplyListActivity;Z)V

    .line 246
    return-void
.end method
