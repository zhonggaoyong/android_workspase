.class final Lcom/jingdong/app/mall/mobileChannel/q;
.super Ljava/lang/Object;
.source "CommentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/q;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/q;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/q;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->i(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;Ljava/lang/Integer;)V

    .line 243
    return-void
.end method
