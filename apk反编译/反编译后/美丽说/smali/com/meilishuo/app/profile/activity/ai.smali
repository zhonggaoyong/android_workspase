.class Lcom/meilishuo/app/profile/activity/ai;
.super Ljava/lang/Object;
.source "BankListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/BankListActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/BankListActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/ai;->a:Lcom/meilishuo/app/profile/activity/BankListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 93
    new-instance v0, Lcom/meilishuo/app/profile/b/a;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/ai;->a:Lcom/meilishuo/app/profile/activity/BankListActivity;

    const v2, 0x7f0b0026

    invoke-direct {v0, v1, v2}, Lcom/meilishuo/app/profile/b/a;-><init>(Landroid/app/Activity;I)V

    .line 95
    new-instance v1, Lcom/meilishuo/app/profile/activity/aj;

    invoke-direct {v1, p0, v0, p3}, Lcom/meilishuo/app/profile/activity/aj;-><init>(Lcom/meilishuo/app/profile/activity/ai;Lcom/meilishuo/app/profile/b/a;I)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/b/a;->a(Lcom/meilishuo/app/profile/b/a$a;)V

    .line 104
    invoke-virtual {v0}, Lcom/meilishuo/app/profile/b/a;->show()V

    .line 105
    return-void
.end method
