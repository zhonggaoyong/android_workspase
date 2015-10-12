.class Lcom/meilishuo/app/goods/activity/k;
.super Ljava/lang/Object;
.source "ReplyTwitterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/activity/ReplyTwitterActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/activity/ReplyTwitterActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/meilishuo/app/goods/activity/k;->a:Lcom/meilishuo/app/goods/activity/ReplyTwitterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/meilishuo/app/goods/activity/k;->a:Lcom/meilishuo/app/goods/activity/ReplyTwitterActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/goods/activity/ReplyTwitterActivity;->a(Lcom/meilishuo/app/goods/activity/ReplyTwitterActivity;Z)Z

    .line 67
    return-void
.end method
