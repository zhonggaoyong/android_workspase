.class Lcom/meilishuo/app/post/home/adapter/bd;
.super Ljava/lang/Object;
.source "SelectMyCircleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/post/home/adapter/bc;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/bc;I)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/bd;->b:Lcom/meilishuo/app/post/home/adapter/bc;

    iput p2, p0, Lcom/meilishuo/app/post/home/adapter/bd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/bd;->b:Lcom/meilishuo/app/post/home/adapter/bc;

    iget v1, p0, Lcom/meilishuo/app/post/home/adapter/bd;->a:I

    invoke-static {v0, v1}, Lcom/meilishuo/app/post/home/adapter/bc;->a(Lcom/meilishuo/app/post/home/adapter/bc;I)I

    .line 97
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/bd;->b:Lcom/meilishuo/app/post/home/adapter/bc;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/adapter/bc;->a()V

    .line 98
    return-void
.end method
