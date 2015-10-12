.class Lcom/meilishuo/app/im/activity/m;
.super Ljava/lang/Object;
.source "ImActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/im/activity/ImActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/activity/ImActivity;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/meilishuo/app/im/activity/m;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 818
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/m;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->l(Landroid/content/Context;Z)V

    .line 819
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/m;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v0}, Lcom/meilishuo/app/im/activity/ImActivity;->i(Lcom/meilishuo/app/im/activity/ImActivity;)Lcom/meilishuo/app/im/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/im/activity/m;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v1}, Lcom/meilishuo/app/im/activity/ImActivity;->h(Lcom/meilishuo/app/im/activity/ImActivity;)Lcom/meilishuo/app/im/f/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/im/activity/m;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v2}, Lcom/meilishuo/app/im/activity/ImActivity;->d(Lcom/meilishuo/app/im/activity/ImActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/im/a;->b(Lcom/meilishuo/app/im/f/b$a;Ljava/lang/String;)V

    .line 820
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 821
    return-void
.end method
