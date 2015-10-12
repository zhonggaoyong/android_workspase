.class Lcom/meilishuo/app/circle/activity/c;
.super Ljava/lang/Object;
.source "CircleDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/c;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/c;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    const/4 v1, 0x0

    new-instance v2, Lcom/meilishuo/app/circle/activity/d;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/circle/activity/d;-><init>(Lcom/meilishuo/app/circle/activity/c;)V

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/register/LoginActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/meilishuo/app/register/LoginActivity$a;)V

    .line 174
    return-void
.end method
