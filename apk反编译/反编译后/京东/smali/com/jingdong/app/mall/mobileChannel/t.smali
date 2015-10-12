.class final Lcom/jingdong/app/mall/mobileChannel/t;
.super Ljava/lang/Object;
.source "CommentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/s;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/s;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/t;->a:Lcom/jingdong/app/mall/mobileChannel/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/t;->a:Lcom/jingdong/app/mall/mobileChannel/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->f(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 284
    return-void
.end method
