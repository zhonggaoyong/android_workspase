.class Lcom/meilishuo/app/profile/view/o;
.super Ljava/lang/Object;
.source "ProfileSlideLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/profile/view/n;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/view/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/meilishuo/app/profile/view/o;->b:Lcom/meilishuo/app/profile/view/n;

    iput-object p2, p0, Lcom/meilishuo/app/profile/view/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 900
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/profile/view/o;->b:Lcom/meilishuo/app/profile/view/n;

    iget-object v1, v1, Lcom/meilishuo/app/profile/view/n;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v1}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->d(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meilishuo/app/profile/view/o;->b:Lcom/meilishuo/app/profile/view/n;

    iget-object v3, v3, Lcom/meilishuo/app/profile/view/n;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v3}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->l(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 902
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/o;->b:Lcom/meilishuo/app/profile/view/n;

    iget-object v0, v0, Lcom/meilishuo/app/profile/view/n;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    const-string v1, "dl_circle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meilishuo/app/profile/view/o;->b:Lcom/meilishuo/app/profile/view/n;

    iget-object v3, v3, Lcom/meilishuo/app/profile/view/n;->a:Lcom/meilishuo/app/profile/view/ProfileSlideLayout;

    invoke-static {v3}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->l(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/profile/view/ProfileSlideLayout;->a(Lcom/meilishuo/app/profile/view/ProfileSlideLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    return-void
.end method
