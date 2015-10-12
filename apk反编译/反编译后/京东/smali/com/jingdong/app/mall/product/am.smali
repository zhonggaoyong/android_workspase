.class final Lcom/jingdong/app/mall/product/am;
.super Ljava/lang/Object;
.source "CommentReplyListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/product/al;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/al;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/jingdong/app/mall/product/am;->b:Lcom/jingdong/app/mall/product/al;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/am;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/product/am;->b:Lcom/jingdong/app/mall/product/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/al;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/am;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/am;->b:Lcom/jingdong/app/mall/product/al;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/al;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->b(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->a(Lcom/jingdong/app/mall/product/CommentReplyListActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method
