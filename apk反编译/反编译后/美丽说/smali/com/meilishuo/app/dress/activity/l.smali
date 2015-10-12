.class Lcom/meilishuo/app/dress/activity/l;
.super Ljava/lang/Object;
.source "DressPropertyListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/meilishuo/app/dress/activity/l;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/l;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->finish()V

    .line 219
    return-void
.end method
