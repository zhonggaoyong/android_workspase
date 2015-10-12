.class Lcom/meilishuo/app/im/adapter/o;
.super Ljava/lang/Object;
.source "SessionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/im/b/b;

.field final synthetic b:Lcom/meilishuo/app/im/adapter/SessionAdapter;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/adapter/SessionAdapter;Lcom/meilishuo/app/im/b/b;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/meilishuo/app/im/adapter/o;->b:Lcom/meilishuo/app/im/adapter/SessionAdapter;

    iput-object p2, p0, Lcom/meilishuo/app/im/adapter/o;->a:Lcom/meilishuo/app/im/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/meilishuo/app/im/d/f;->c()Lcom/meilishuo/app/im/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/im/adapter/o;->a:Lcom/meilishuo/app/im/b/b;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/im/d/f;->a(Lcom/meilishuo/app/im/b/b;)V

    .line 121
    return-void
.end method
