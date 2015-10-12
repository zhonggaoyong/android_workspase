.class Lcom/meilishuo/app/im/adapter/n;
.super Ljava/lang/Object;
.source "SelectOrderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/im/adapter/m$b;

.field final synthetic b:Lcom/meilishuo/app/im/adapter/m;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/adapter/m;Lcom/meilishuo/app/im/adapter/m$b;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/meilishuo/app/im/adapter/n;->b:Lcom/meilishuo/app/im/adapter/m;

    iput-object p2, p0, Lcom/meilishuo/app/im/adapter/n;->a:Lcom/meilishuo/app/im/adapter/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/meilishuo/app/im/adapter/n;->a:Lcom/meilishuo/app/im/adapter/m$b;

    iget-boolean v0, v0, Lcom/meilishuo/app/im/adapter/m$b;->f:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/meilishuo/app/im/adapter/n;->a:Lcom/meilishuo/app/im/adapter/m$b;

    iput-boolean v2, v0, Lcom/meilishuo/app/im/adapter/m$b;->f:Z

    .line 98
    iget-object v0, p0, Lcom/meilishuo/app/im/adapter/n;->b:Lcom/meilishuo/app/im/adapter/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/im/adapter/m;->a(Lcom/meilishuo/app/im/adapter/m;Lcom/meilishuo/app/im/adapter/m$b;)Lcom/meilishuo/app/im/adapter/m$b;

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/im/adapter/n;->b:Lcom/meilishuo/app/im/adapter/m;

    invoke-virtual {v0}, Lcom/meilishuo/app/im/adapter/m;->notifyDataSetChanged()V

    .line 107
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/im/adapter/n;->a:Lcom/meilishuo/app/im/adapter/m$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meilishuo/app/im/adapter/m$b;->f:Z

    .line 101
    iget-object v0, p0, Lcom/meilishuo/app/im/adapter/n;->b:Lcom/meilishuo/app/im/adapter/m;

    invoke-static {v0}, Lcom/meilishuo/app/im/adapter/m;->a(Lcom/meilishuo/app/im/adapter/m;)Lcom/meilishuo/app/im/adapter/m$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/meilishuo/app/im/adapter/n;->b:Lcom/meilishuo/app/im/adapter/m;

    invoke-static {v0}, Lcom/meilishuo/app/im/adapter/m;->a(Lcom/meilishuo/app/im/adapter/m;)Lcom/meilishuo/app/im/adapter/m$b;

    move-result-object v0

    iput-boolean v2, v0, Lcom/meilishuo/app/im/adapter/m$b;->f:Z

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/im/adapter/n;->b:Lcom/meilishuo/app/im/adapter/m;

    iget-object v1, p0, Lcom/meilishuo/app/im/adapter/n;->a:Lcom/meilishuo/app/im/adapter/m$b;

    invoke-static {v0, v1}, Lcom/meilishuo/app/im/adapter/m;->a(Lcom/meilishuo/app/im/adapter/m;Lcom/meilishuo/app/im/adapter/m$b;)Lcom/meilishuo/app/im/adapter/m$b;

    goto :goto_0
.end method
