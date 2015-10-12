.class Lcom/meilishuo/app/profile/activity/n;
.super Ljava/lang/Object;
.source "AddTagActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/AddTagActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/AddTagActivity;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/n;->a:Lcom/meilishuo/app/profile/activity/AddTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 158
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 159
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/n;->a:Lcom/meilishuo/app/profile/activity/AddTagActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/AddTagActivity;->finish()V

    .line 160
    return-void
.end method
