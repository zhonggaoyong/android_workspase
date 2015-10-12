.class Lcom/meilishuo/app/circle/b/c;
.super Ljava/lang/Object;
.source "ActionSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/b/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/b/a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/meilishuo/app/circle/b/c;->a:Lcom/meilishuo/app/circle/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/meilishuo/app/circle/b/c;->a:Lcom/meilishuo/app/circle/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/circle/b/a;->b(Lcom/meilishuo/app/circle/b/a;)Lcom/meilishuo/app/circle/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/meilishuo/app/circle/b/c;->a:Lcom/meilishuo/app/circle/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/circle/b/a;->b(Lcom/meilishuo/app/circle/b/a;)Lcom/meilishuo/app/circle/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/circle/b/a$a;->onClick()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/circle/b/c;->a:Lcom/meilishuo/app/circle/b/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/b/a;->dismiss()V

    .line 119
    return-void
.end method
