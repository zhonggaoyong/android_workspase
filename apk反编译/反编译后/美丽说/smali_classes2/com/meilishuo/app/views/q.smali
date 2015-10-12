.class Lcom/meilishuo/app/views/q;
.super Ljava/lang/Object;
.source "MessageBoxDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/p;

.field final synthetic b:Lcom/meilishuo/app/views/p$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/p$a;Lcom/meilishuo/app/views/p;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/meilishuo/app/views/q;->b:Lcom/meilishuo/app/views/p$a;

    iput-object p2, p0, Lcom/meilishuo/app/views/q;->a:Lcom/meilishuo/app/views/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 476
    iget-object v0, p0, Lcom/meilishuo/app/views/q;->b:Lcom/meilishuo/app/views/p$a;

    invoke-static {v0}, Lcom/meilishuo/app/views/p$a;->a(Lcom/meilishuo/app/views/p$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/meilishuo/app/views/q;->b:Lcom/meilishuo/app/views/p$a;

    invoke-static {v0}, Lcom/meilishuo/app/views/p$a;->a(Lcom/meilishuo/app/views/p$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/views/q;->a:Lcom/meilishuo/app/views/p;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 479
    :cond_0
    return-void
.end method
