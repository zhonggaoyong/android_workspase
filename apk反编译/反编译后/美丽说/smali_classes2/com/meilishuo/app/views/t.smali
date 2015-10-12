.class Lcom/meilishuo/app/views/t;
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
    .line 616
    iput-object p1, p0, Lcom/meilishuo/app/views/t;->b:Lcom/meilishuo/app/views/p$a;

    iput-object p2, p0, Lcom/meilishuo/app/views/t;->a:Lcom/meilishuo/app/views/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 618
    iget-object v0, p0, Lcom/meilishuo/app/views/t;->b:Lcom/meilishuo/app/views/p$a;

    invoke-static {v0}, Lcom/meilishuo/app/views/p$a;->d(Lcom/meilishuo/app/views/p$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/meilishuo/app/views/t;->b:Lcom/meilishuo/app/views/p$a;

    invoke-static {v0}, Lcom/meilishuo/app/views/p$a;->d(Lcom/meilishuo/app/views/p$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/views/t;->a:Lcom/meilishuo/app/views/p;

    const/4 v2, -0x3

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 621
    :cond_0
    return-void
.end method
