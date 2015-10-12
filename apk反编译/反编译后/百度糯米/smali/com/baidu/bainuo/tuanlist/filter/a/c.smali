.class final Lcom/baidu/bainuo/tuanlist/filter/a/c;
.super Ljava/lang/Object;
.source "AdvancePopupViewBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/filter/a/a;

.field private final synthetic b:Lcom/baidu/bainuo/tuanlist/filter/af;

.field private final synthetic c:Lcom/baidu/bainuo/tuanlist/filter/af;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/a/a;Lcom/baidu/bainuo/tuanlist/filter/af;Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/a/c;->a:Lcom/baidu/bainuo/tuanlist/filter/a/a;

    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/filter/a/c;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    iput-object p3, p0, Lcom/baidu/bainuo/tuanlist/filter/a/c;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/a/c;->a:Lcom/baidu/bainuo/tuanlist/filter/a/a;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/a/c;->b:Lcom/baidu/bainuo/tuanlist/filter/af;

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/a/c;->c:Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/tuanlist/filter/a/a;->a(Lcom/baidu/bainuo/tuanlist/filter/a/a;Lcom/baidu/bainuo/tuanlist/filter/af;Lcom/baidu/bainuo/tuanlist/filter/af;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    return-void

    .line 366
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
