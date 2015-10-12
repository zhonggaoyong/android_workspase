.class Lcom/meilishuo/app/profile/activity/w;
.super Ljava/lang/Object;
.source "AppSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/w;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 739
    invoke-static {}, Lcom/meilishuo/app/api/BaseAPI;->b()Lcom/meilishuo/app/api/BaseAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/w;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    const-string v2, "notification/query_push_msg_android"

    const/4 v3, 0x0

    new-instance v4, Lcom/meilishuo/app/profile/activity/x;

    invoke-direct {v4, p0}, Lcom/meilishuo/app/profile/activity/x;-><init>(Lcom/meilishuo/app/profile/activity/w;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/api/BaseAPI;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/meilishuo/app/api/BaseAPI$c;)V

    .line 820
    return-void
.end method
