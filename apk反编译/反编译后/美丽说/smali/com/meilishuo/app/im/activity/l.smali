.class Lcom/meilishuo/app/im/activity/l;
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
    .line 825
    iput-object p1, p0, Lcom/meilishuo/app/im/activity/l;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 829
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 830
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/l;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/im/activity/ImActivity;->finish()V

    .line 831
    return-void
.end method
