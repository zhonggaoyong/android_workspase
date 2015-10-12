.class Lcom/meilishuo/app/qqapi/a;
.super Ljava/lang/Object;
.source "QQPayResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/qqapi/QQPayResultActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/qqapi/QQPayResultActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/meilishuo/app/qqapi/a;->a:Lcom/meilishuo/app/qqapi/QQPayResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/meilishuo/app/qqapi/a;->a:Lcom/meilishuo/app/qqapi/QQPayResultActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/qqapi/QQPayResultActivity;->finish()V

    .line 55
    return-void
.end method
