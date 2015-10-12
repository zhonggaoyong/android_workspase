.class final Lcom/baidu/bainuo/tuanlist/filter/a/b;
.super Ljava/lang/Object;
.source "AdvancePopupViewBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/filter/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/a/b;->a:Lcom/baidu/bainuo/tuanlist/filter/a/a;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/b;->a:Lcom/baidu/bainuo/tuanlist/filter/a/a;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->c(Lcom/baidu/bainuo/tuanlist/filter/a/a;)Lcom/baidu/bainuo/tuanlist/filter/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/a/b;->a:Lcom/baidu/bainuo/tuanlist/filter/a/a;

    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->d(Lcom/baidu/bainuo/tuanlist/filter/a/a;)Lcom/baidu/bainuo/tuanlist/filter/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/a/b;->a:Lcom/baidu/bainuo/tuanlist/filter/a/a;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/a/b;->a:Lcom/baidu/bainuo/tuanlist/filter/a/a;

    invoke-static {v2}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->d(Lcom/baidu/bainuo/tuanlist/filter/a/a;)Lcom/baidu/bainuo/tuanlist/filter/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a()[Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/a/b;->a:Lcom/baidu/bainuo/tuanlist/filter/a/a;

    invoke-static {v3}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->c(Lcom/baidu/bainuo/tuanlist/filter/a/a;)Lcom/baidu/bainuo/tuanlist/filter/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/a/f;->a()[Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->a(Lcom/baidu/bainuo/tuanlist/filter/a/a;Z[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)Z

    .line 152
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
