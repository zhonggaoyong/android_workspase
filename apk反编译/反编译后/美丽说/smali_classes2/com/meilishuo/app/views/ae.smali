.class Lcom/meilishuo/app/views/ae;
.super Ljava/lang/Object;
.source "SearchFunctionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/SearchFunctionView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/SearchFunctionView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/meilishuo/app/views/ae;->a:Lcom/meilishuo/app/views/SearchFunctionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meilishuo.app.action.change_main_tab"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v1, "tab"

    const-string v2, "\u4e70\u4e70\u4e70"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v1, p0, Lcom/meilishuo/app/views/ae;->a:Lcom/meilishuo/app/views/SearchFunctionView;

    invoke-static {v1}, Lcom/meilishuo/app/views/SearchFunctionView;->a(Lcom/meilishuo/app/views/SearchFunctionView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    return-void
.end method
