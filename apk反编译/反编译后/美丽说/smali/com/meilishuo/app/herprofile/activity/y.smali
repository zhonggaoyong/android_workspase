.class Lcom/meilishuo/app/herprofile/activity/y;
.super Ljava/lang/Object;
.source "HerProfileActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/activity/y;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 683
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 686
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/y;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    const-class v2, Lcom/meilishuo/app/profile/activity/NicknameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 688
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/activity/y;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v2}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->B(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/y;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 690
    return-void
.end method
