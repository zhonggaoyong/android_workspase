.class Lcom/meilishuo/app/im/fragment/d;
.super Ljava/lang/Object;
.source "SessionFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/im/fragment/SessionFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/fragment/SessionFragment;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/meilishuo/app/im/fragment/d;->a:Lcom/meilishuo/app/im/fragment/SessionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 345
    iget-object v0, p0, Lcom/meilishuo/app/im/fragment/d;->a:Lcom/meilishuo/app/im/fragment/SessionFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/im/fragment/SessionFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->l(Landroid/content/Context;Z)V

    .line 347
    iget-object v0, p0, Lcom/meilishuo/app/im/fragment/d;->a:Lcom/meilishuo/app/im/fragment/SessionFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/im/fragment/SessionFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/im/IMService;->a(Landroid/content/Context;)V

    .line 348
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 349
    iget-object v0, p0, Lcom/meilishuo/app/im/fragment/d;->a:Lcom/meilishuo/app/im/fragment/SessionFragment;

    invoke-static {v0, v1}, Lcom/meilishuo/app/im/fragment/SessionFragment;->b(Lcom/meilishuo/app/im/fragment/SessionFragment;Z)Z

    .line 350
    return-void
.end method
