.class Lcom/meilishuo/app/circle/b/b;
.super Ljava/lang/Object;
.source "ActionSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/circle/b/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/b/a;I)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/meilishuo/app/circle/b/b;->b:Lcom/meilishuo/app/circle/b/a;

    iput p2, p0, Lcom/meilishuo/app/circle/b/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/meilishuo/app/circle/b/b;->b:Lcom/meilishuo/app/circle/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/circle/b/a;->a(Lcom/meilishuo/app/circle/b/a;)[Lcom/meilishuo/app/circle/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/circle/b/b;->b:Lcom/meilishuo/app/circle/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/circle/b/a;->a(Lcom/meilishuo/app/circle/b/a;)[Lcom/meilishuo/app/circle/b/a$a;

    move-result-object v0

    array-length v0, v0

    iget v1, p0, Lcom/meilishuo/app/circle/b/b;->a:I

    if-le v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/meilishuo/app/circle/b/b;->b:Lcom/meilishuo/app/circle/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/circle/b/a;->a(Lcom/meilishuo/app/circle/b/a;)[Lcom/meilishuo/app/circle/b/a$a;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/circle/b/b;->a:I

    aget-object v0, v0, v1

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lcom/meilishuo/app/circle/b/a$a;->onClick()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/circle/b/b;->b:Lcom/meilishuo/app/circle/b/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/b/a;->dismiss()V

    .line 102
    return-void
.end method
