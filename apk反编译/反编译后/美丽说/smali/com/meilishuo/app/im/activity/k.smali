.class Lcom/meilishuo/app/im/activity/k;
.super Ljava/lang/Object;
.source "ImActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meilishuo/app/im/activity/ImActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/activity/ImActivity;Z)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/meilishuo/app/im/activity/k;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    iput-boolean p2, p0, Lcom/meilishuo/app/im/activity/k;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 795
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 796
    iget-boolean v0, p0, Lcom/meilishuo/app/im/activity/k;->a:Z

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/k;->b:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/im/activity/ImActivity;->finish()V

    .line 799
    :cond_0
    return-void
.end method
