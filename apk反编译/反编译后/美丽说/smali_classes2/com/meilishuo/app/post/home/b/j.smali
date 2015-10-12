.class Lcom/meilishuo/app/post/home/b/j;
.super Ljava/lang/Object;
.source "PasterUnLockDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/b/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/b/f;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/meilishuo/app/post/home/b/j;->a:Lcom/meilishuo/app/post/home/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/meilishuo/app/post/home/b/j;->a:Lcom/meilishuo/app/post/home/b/f;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/b/f;->dismiss()V

    .line 333
    return-void
.end method
