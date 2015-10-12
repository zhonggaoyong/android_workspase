.class Lcom/meilishuo/app/views/aa;
.super Ljava/lang/Object;
.source "PhotoWallView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/x$c;

.field final synthetic b:Lcom/meilishuo/app/views/x;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/x;Lcom/meilishuo/app/views/x$c;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/meilishuo/app/views/aa;->b:Lcom/meilishuo/app/views/x;

    iput-object p2, p0, Lcom/meilishuo/app/views/aa;->a:Lcom/meilishuo/app/views/x$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/meilishuo/app/views/aa;->b:Lcom/meilishuo/app/views/x;

    iget-object v1, p0, Lcom/meilishuo/app/views/aa;->a:Lcom/meilishuo/app/views/x$c;

    iget-object v1, v1, Lcom/meilishuo/app/views/x$c;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/views/x;->b(Lcom/meilishuo/app/views/x;Ljava/lang/String;)V

    .line 486
    const/4 v0, 0x1

    return v0
.end method
