.class Lcom/meilishuo/app/profile/activity/al;
.super Ljava/lang/Object;
.source "BankListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/ak;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/ak;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/al;->a:Lcom/meilishuo/app/profile/activity/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/al;->a:Lcom/meilishuo/app/profile/activity/ak;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/ak;->a:Lcom/meilishuo/app/profile/activity/BankListActivity;

    const v1, 0x7f0a0041

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/activity/BankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    return-void
.end method
