.class Lcom/meilishuo/app/views/s;
.super Ljava/lang/Object;
.source "MessageBoxDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/p;

.field final synthetic b:Lcom/meilishuo/app/views/p$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/p$a;Lcom/meilishuo/app/views/p;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/meilishuo/app/views/s;->b:Lcom/meilishuo/app/views/p$a;

    iput-object p2, p0, Lcom/meilishuo/app/views/s;->a:Lcom/meilishuo/app/views/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lcom/meilishuo/app/views/s;->b:Lcom/meilishuo/app/views/p$a;

    invoke-static {v0}, Lcom/meilishuo/app/views/p$a;->c(Lcom/meilishuo/app/views/p$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/meilishuo/app/views/s;->b:Lcom/meilishuo/app/views/p$a;

    invoke-static {v0}, Lcom/meilishuo/app/views/p$a;->c(Lcom/meilishuo/app/views/p$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/views/s;->a:Lcom/meilishuo/app/views/p;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 585
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/views/s;->a:Lcom/meilishuo/app/views/p;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/p;->dismiss()V

    goto :goto_0
.end method
