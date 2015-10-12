.class Lcom/meilishuo/app/herprofile/activity/a;
.super Ljava/lang/Object;
.source "AddLabelForUserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/activity/a;->a:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/a;->a:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->a(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/a;->a:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    const-string v1, "\u6807\u7b7e\u4e0d\u80fd\u8d85\u8fc73\u4e2a"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/a;->a:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->b(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;)V

    goto :goto_0
.end method
