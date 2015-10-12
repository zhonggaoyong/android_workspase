.class Lcom/meilishuo/app/treasure/view/n;
.super Ljava/lang/Object;
.source "TreasureSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/treasure/c/d$a;

.field final synthetic b:I

.field final synthetic c:Lcom/meilishuo/app/treasure/view/m;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/treasure/view/m;Lcom/meilishuo/app/treasure/c/d$a;I)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/meilishuo/app/treasure/view/n;->c:Lcom/meilishuo/app/treasure/view/m;

    iput-object p2, p0, Lcom/meilishuo/app/treasure/view/n;->a:Lcom/meilishuo/app/treasure/c/d$a;

    iput p3, p0, Lcom/meilishuo/app/treasure/view/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/n;->a:Lcom/meilishuo/app/treasure/c/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/n;->a:Lcom/meilishuo/app/treasure/c/d$a;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/n;->a:Lcom/meilishuo/app/treasure/c/d$a;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/n;->c:Lcom/meilishuo/app/treasure/view/m;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/view/m;->a(Lcom/meilishuo/app/treasure/view/m;)Lcom/meilishuo/app/treasure/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/treasure/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/n;->c:Lcom/meilishuo/app/treasure/view/m;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/view/m;->b(Lcom/meilishuo/app/treasure/view/m;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020119

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/n;->c:Lcom/meilishuo/app/treasure/view/m;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/view/m;->c(Lcom/meilishuo/app/treasure/view/m;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/n;->a:Lcom/meilishuo/app/treasure/c/d$a;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/n;->a:Lcom/meilishuo/app/treasure/c/d$a;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$b;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    sget v1, Lcom/meilishuo/app/shoppingcart/c/e;->ap:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "position"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/meilishuo/app/treasure/view/n;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/shoppingcart/c/e;->a(I[Ljava/lang/Object;)V

    .line 76
    :cond_0
    :goto_1
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/n;->c:Lcom/meilishuo/app/treasure/view/m;

    invoke-virtual {v0}, Lcom/meilishuo/app/treasure/view/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08025f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/n;->c:Lcom/meilishuo/app/treasure/view/m;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/view/m;->b(Lcom/meilishuo/app/treasure/view/m;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020481

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/n;->c:Lcom/meilishuo/app/treasure/view/m;

    invoke-static {v0}, Lcom/meilishuo/app/treasure/view/m;->c(Lcom/meilishuo/app/treasure/view/m;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/n;->a:Lcom/meilishuo/app/treasure/c/d$a;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/n;->a:Lcom/meilishuo/app/treasure/c/d$a;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$a;->b:Lcom/meilishuo/app/treasure/c/d$b;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/d$b;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/n;->c:Lcom/meilishuo/app/treasure/view/m;

    invoke-virtual {v0}, Lcom/meilishuo/app/treasure/view/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080260

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
