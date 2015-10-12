.class Lcom/meilishuo/app/share/a/f;
.super Ljava/lang/Object;
.source "WeiboShareAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/meilishuo/app/profile/model/n;

.field final synthetic c:I

.field final synthetic d:Lcom/meilishuo/app/share/a/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/share/a/e;Landroid/widget/CheckBox;Lcom/meilishuo/app/profile/model/n;I)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/meilishuo/app/share/a/f;->d:Lcom/meilishuo/app/share/a/e;

    iput-object p2, p0, Lcom/meilishuo/app/share/a/f;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/meilishuo/app/share/a/f;->b:Lcom/meilishuo/app/profile/model/n;

    iput p4, p0, Lcom/meilishuo/app/share/a/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/meilishuo/app/share/a/f;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/meilishuo/app/share/a/f;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 88
    iget-object v0, p0, Lcom/meilishuo/app/share/a/f;->b:Lcom/meilishuo/app/profile/model/n;

    iput-boolean v2, v0, Lcom/meilishuo/app/profile/model/n;->a:Z

    .line 89
    iget-object v0, p0, Lcom/meilishuo/app/share/a/f;->d:Lcom/meilishuo/app/share/a/e;

    invoke-static {v0}, Lcom/meilishuo/app/share/a/e;->a(Lcom/meilishuo/app/share/a/e;)Lcom/meilishuo/app/share/a/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/meilishuo/app/share/a/f;->d:Lcom/meilishuo/app/share/a/e;

    invoke-static {v0}, Lcom/meilishuo/app/share/a/e;->a(Lcom/meilishuo/app/share/a/e;)Lcom/meilishuo/app/share/a/e$b;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/share/a/f;->c:I

    invoke-interface {v0, v1, v2}, Lcom/meilishuo/app/share/a/e$b;->a(IZ)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/share/a/f;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 94
    iget-object v0, p0, Lcom/meilishuo/app/share/a/f;->b:Lcom/meilishuo/app/profile/model/n;

    iput-boolean v3, v0, Lcom/meilishuo/app/profile/model/n;->a:Z

    .line 95
    iget-object v0, p0, Lcom/meilishuo/app/share/a/f;->d:Lcom/meilishuo/app/share/a/e;

    invoke-static {v0}, Lcom/meilishuo/app/share/a/e;->a(Lcom/meilishuo/app/share/a/e;)Lcom/meilishuo/app/share/a/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/meilishuo/app/share/a/f;->d:Lcom/meilishuo/app/share/a/e;

    invoke-static {v0}, Lcom/meilishuo/app/share/a/e;->a(Lcom/meilishuo/app/share/a/e;)Lcom/meilishuo/app/share/a/e$b;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/share/a/f;->c:I

    invoke-interface {v0, v1, v3}, Lcom/meilishuo/app/share/a/e$b;->a(IZ)V

    goto :goto_0
.end method
