.class Lcom/meilishuo/app/profile/a/f;
.super Ljava/lang/Object;
.source "CircleMsgListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/model/l$a;

.field final synthetic b:Lcom/meilishuo/app/profile/a/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/a/e;Lcom/meilishuo/app/circle/model/l$a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/f;->b:Lcom/meilishuo/app/profile/a/e;

    iput-object p2, p0, Lcom/meilishuo/app/profile/a/f;->a:Lcom/meilishuo/app/circle/model/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/f;->b:Lcom/meilishuo/app/profile/a/e;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/e;->a(Lcom/meilishuo/app/profile/a/e;)Lcom/meilishuo/app/profile/a/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/f;->b:Lcom/meilishuo/app/profile/a/e;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/e;->a(Lcom/meilishuo/app/profile/a/e;)Lcom/meilishuo/app/profile/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/a/f;->a:Lcom/meilishuo/app/circle/model/l$a;

    invoke-interface {v0, v1}, Lcom/meilishuo/app/profile/a/e$a;->a(Lcom/meilishuo/app/circle/model/l$a;)V

    .line 117
    :cond_0
    return-void
.end method
