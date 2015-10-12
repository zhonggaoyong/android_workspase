.class Lcom/meilishuo/app/commodity/view/k;
.super Ljava/lang/Object;
.source "TreatyLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/c/d;

.field final synthetic b:Lcom/meilishuo/app/commodity/view/TreatyLayout;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/view/TreatyLayout;Lcom/meilishuo/app/commodity/c/d;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/meilishuo/app/commodity/view/k;->b:Lcom/meilishuo/app/commodity/view/TreatyLayout;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/view/k;->a:Lcom/meilishuo/app/commodity/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/k;->a:Lcom/meilishuo/app/commodity/c/d;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/d;->a:Lcom/meilishuo/app/commodity/c/d$a;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/d$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/k;->a:Lcom/meilishuo/app/commodity/c/d;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/d;->a:Lcom/meilishuo/app/commodity/c/d$a;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/d$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/k;->b:Lcom/meilishuo/app/commodity/view/TreatyLayout;

    invoke-virtual {v1}, Lcom/meilishuo/app/commodity/view/TreatyLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 66
    :cond_0
    return-void
.end method
