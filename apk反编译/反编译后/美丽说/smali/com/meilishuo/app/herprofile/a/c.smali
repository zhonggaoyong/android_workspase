.class Lcom/meilishuo/app/herprofile/a/c;
.super Ljava/lang/Object;
.source "CircleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/herprofile/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/a/a;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/a/c;->a:Lcom/meilishuo/app/herprofile/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/a/c;->a:Lcom/meilishuo/app/herprofile/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/a/a;->a(Lcom/meilishuo/app/herprofile/a/a;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/a/c;->a:Lcom/meilishuo/app/herprofile/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/herprofile/a/a;->a(Lcom/meilishuo/app/herprofile/a/a;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/circle/activity/CreateCircleActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 197
    return-void
.end method
