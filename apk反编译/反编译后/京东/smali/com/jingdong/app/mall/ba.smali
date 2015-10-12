.class final Lcom/jingdong/app/mall/ba;
.super Ljava/lang/Object;
.source "WebActivityWithLikeBtn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/jingdong/app/mall/ba;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 214
    iget-object v0, p0, Lcom/jingdong/app/mall/ba;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->d(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 229
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/ba;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->a(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;I)I

    .line 218
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/jingdong/app/mall/ba;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->e(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/jingdong/app/mall/ba;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-static {}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 221
    iget-object v0, p0, Lcom/jingdong/app/mall/ba;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->a(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;I)I

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/ba;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-static {}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->a(I)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/ba;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->b(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;I)I

    .line 227
    iget-object v0, p0, Lcom/jingdong/app/mall/ba;->a:Lcom/jingdong/app/mall/WebActivityWithLikeBtn;

    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivityWithLikeBtn;->f(Lcom/jingdong/app/mall/WebActivityWithLikeBtn;)V

    goto :goto_0
.end method
