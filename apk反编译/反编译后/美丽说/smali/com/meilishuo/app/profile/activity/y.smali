.class Lcom/meilishuo/app/profile/activity/y;
.super Ljava/lang/Object;
.source "AppSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/meilishuo/app/profile/activity/AppSettingActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/AppSettingActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/y;->b:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    iput-object p2, p0, Lcom/meilishuo/app/profile/activity/y;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 839
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/y;->b:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "__mls__force__split"

    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/y;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/y;->b:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->g(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)V

    .line 844
    return-void
.end method
