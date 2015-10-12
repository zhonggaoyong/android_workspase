.class Lcom/meilishuo/app/home/view/u;
.super Ljava/lang/Object;
.source "HomeWeekFashionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/home/b/l$e;

.field final synthetic b:Lcom/meilishuo/app/home/view/r;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/meilishuo/app/home/view/u;->b:Lcom/meilishuo/app/home/view/r;

    iput-object p2, p0, Lcom/meilishuo/app/home/view/u;->a:Lcom/meilishuo/app/home/b/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/meilishuo/app/home/view/u;->b:Lcom/meilishuo/app/home/view/r;

    iget-object v1, p0, Lcom/meilishuo/app/home/view/u;->a:Lcom/meilishuo/app/home/b/l$e;

    invoke-static {v0, v1}, Lcom/meilishuo/app/home/view/r;->a(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;)V

    .line 131
    return-void
.end method
