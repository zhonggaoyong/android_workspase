.class Lcom/meilishuo/app/profile/a/ao;
.super Ljava/lang/Object;
.source "WeiboInviteAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/meilishuo/app/profile/a/am;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/a/am;ILandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/ao;->c:Lcom/meilishuo/app/profile/a/am;

    iput p2, p0, Lcom/meilishuo/app/profile/a/ao;->a:I

    iput-object p3, p0, Lcom/meilishuo/app/profile/a/ao;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 115
    const-string v1, "0"

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ao;->c:Lcom/meilishuo/app/profile/a/am;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/am;->a(Lcom/meilishuo/app/profile/a/am;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/meilishuo/app/profile/a/ao;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/n;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/model/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/meilishuo/app/profile/a/ao;->c:Lcom/meilishuo/app/profile/a/am;

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ao;->c:Lcom/meilishuo/app/profile/a/am;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/am;->a(Lcom/meilishuo/app/profile/a/am;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/meilishuo/app/profile/a/ao;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/n;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/model/n;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/ao;->b:Landroid/widget/TextView;

    iget v3, p0, Lcom/meilishuo/app/profile/a/ao;->a:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/meilishuo/app/profile/a/am;->a(Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/profile/a/ao;->c:Lcom/meilishuo/app/profile/a/am;

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/ao;->c:Lcom/meilishuo/app/profile/a/am;

    invoke-static {v0}, Lcom/meilishuo/app/profile/a/am;->a(Lcom/meilishuo/app/profile/a/am;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/meilishuo/app/profile/a/ao;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/n;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/model/n;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/ao;->b:Landroid/widget/TextView;

    iget v3, p0, Lcom/meilishuo/app/profile/a/ao;->a:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/meilishuo/app/profile/a/am;->b(Ljava/lang/String;Landroid/widget/TextView;I)V

    goto :goto_0
.end method
