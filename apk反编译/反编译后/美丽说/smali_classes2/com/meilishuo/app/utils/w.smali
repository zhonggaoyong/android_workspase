.class Lcom/meilishuo/app/utils/w;
.super Ljava/lang/Object;
.source "LoadingStateHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/utils/u;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/utils/u;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/meilishuo/app/utils/w;->a:Lcom/meilishuo/app/utils/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/meilishuo/app/utils/w;->a:Lcom/meilishuo/app/utils/u;

    invoke-static {v0}, Lcom/meilishuo/app/utils/u;->a(Lcom/meilishuo/app/utils/u;)Lcom/meilishuo/app/utils/u$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/meilishuo/app/utils/w;->a:Lcom/meilishuo/app/utils/u;

    invoke-static {v0}, Lcom/meilishuo/app/utils/u;->c(Lcom/meilishuo/app/utils/u;)V

    .line 216
    iget-object v0, p0, Lcom/meilishuo/app/utils/w;->a:Lcom/meilishuo/app/utils/u;

    invoke-static {v0}, Lcom/meilishuo/app/utils/u;->a(Lcom/meilishuo/app/utils/u;)Lcom/meilishuo/app/utils/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/utils/u$a;->a()V

    .line 218
    :cond_0
    return-void
.end method
