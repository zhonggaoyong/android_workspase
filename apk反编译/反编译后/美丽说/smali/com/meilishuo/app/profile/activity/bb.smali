.class Lcom/meilishuo/app/profile/activity/bb;
.super Ljava/lang/Object;
.source "ChangeEnvActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/ChangeEnvActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/ChangeEnvActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/bb;->a:Lcom/meilishuo/app/profile/activity/ChangeEnvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/activity/ChangeEnvActivity$b;

    .line 83
    iget-boolean v1, v0, Lcom/meilishuo/app/profile/activity/ChangeEnvActivity$b;->b:Z

    if-nez v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bb;->a:Lcom/meilishuo/app/profile/activity/ChangeEnvActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/ChangeEnvActivity;->a(Lcom/meilishuo/app/profile/activity/ChangeEnvActivity;)Lcom/meilishuo/app/profile/activity/ChangeEnvActivity$a;

    move-result-object v1

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/ChangeEnvActivity$a;->a(Lcom/meilishuo/app/profile/activity/ChangeEnvActivity$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/profile/activity/ChangeEnvActivity$b;

    .line 85
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/meilishuo/app/profile/activity/ChangeEnvActivity$b;->b:Z

    goto :goto_0

    .line 87
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meilishuo/app/profile/activity/ChangeEnvActivity$b;->b:Z

    .line 88
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bb;->a:Lcom/meilishuo/app/profile/activity/ChangeEnvActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/ChangeEnvActivity;->a(Lcom/meilishuo/app/profile/activity/ChangeEnvActivity;)Lcom/meilishuo/app/profile/activity/ChangeEnvActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/profile/activity/ChangeEnvActivity$a;->notifyDataSetChanged()V

    .line 89
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/bb;->a:Lcom/meilishuo/app/profile/activity/ChangeEnvActivity;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/ChangeEnvActivity$b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meilishuo/app/profile/activity/ChangeEnvActivity;->a(Lcom/meilishuo/app/profile/activity/ChangeEnvActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/bb;->a:Lcom/meilishuo/app/profile/activity/ChangeEnvActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ChangeEnvActivity;->b(Lcom/meilishuo/app/profile/activity/ChangeEnvActivity;)V

    .line 92
    :cond_1
    return-void
.end method
