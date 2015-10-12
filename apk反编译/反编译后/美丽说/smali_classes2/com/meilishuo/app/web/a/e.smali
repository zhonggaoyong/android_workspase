.class Lcom/meilishuo/app/web/a/e;
.super Ljava/lang/Object;
.source "MLSWebCloseFilterPay.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/web/a/d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/web/a/d;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/meilishuo/app/web/a/e;->a:Lcom/meilishuo/app/web/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 96
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 97
    iget-object v0, p0, Lcom/meilishuo/app/web/a/e;->a:Lcom/meilishuo/app/web/a/d;

    iget-object v0, v0, Lcom/meilishuo/app/web/a/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meilishuo/app/web/a/e;->a:Lcom/meilishuo/app/web/a/d;

    iget-object v1, v1, Lcom/meilishuo/app/web/a/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/pay/c/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/meilishuo/app/web/a/e;->a:Lcom/meilishuo/app/web/a/d;

    iget-object v0, v0, Lcom/meilishuo/app/web/a/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 99
    return-void
.end method
