.class Lcom/meilishuo/app/profile/activity/am;
.super Ljava/lang/Object;
.source "BankListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/model/c;

.field final synthetic b:Lcom/meilishuo/app/profile/activity/ak;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/ak;Lcom/meilishuo/app/profile/model/c;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/am;->b:Lcom/meilishuo/app/profile/activity/ak;

    iput-object p2, p0, Lcom/meilishuo/app/profile/activity/am;->a:Lcom/meilishuo/app/profile/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v1, 0x7f0a0041

    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/am;->a:Lcom/meilishuo/app/profile/model/c;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/c;->a:Lcom/meilishuo/app/profile/model/c$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/am;->a:Lcom/meilishuo/app/profile/model/c;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/c;->a:Lcom/meilishuo/app/profile/model/c$b;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/c$b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/am;->a:Lcom/meilishuo/app/profile/model/c;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/c;->a:Lcom/meilishuo/app/profile/model/c$b;

    iget v0, v0, Lcom/meilishuo/app/profile/model/c$b;->a:I

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/am;->b:Lcom/meilishuo/app/profile/activity/ak;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/ak;->a:Lcom/meilishuo/app/profile/activity/BankListActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/activity/BankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/am;->a:Lcom/meilishuo/app/profile/model/c;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/c;->a:Lcom/meilishuo/app/profile/model/c$b;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/c$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/am;->b:Lcom/meilishuo/app/profile/activity/ak;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/ak;->a:Lcom/meilishuo/app/profile/activity/BankListActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/am;->a:Lcom/meilishuo/app/profile/model/c;

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/c;->a:Lcom/meilishuo/app/profile/model/c$b;

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/c$b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/BankListActivity;->a(Lcom/meilishuo/app/profile/activity/BankListActivity;Ljava/util/List;)Ljava/util/List;

    .line 146
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/am;->b:Lcom/meilishuo/app/profile/activity/ak;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/ak;->a:Lcom/meilishuo/app/profile/activity/BankListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/BankListActivity;->c(Lcom/meilishuo/app/profile/activity/BankListActivity;)Lcom/meilishuo/app/profile/activity/BankListActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/profile/activity/BankListActivity$a;->notifyDataSetChanged()V

    .line 155
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/am;->b:Lcom/meilishuo/app/profile/activity/ak;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/ak;->a:Lcom/meilishuo/app/profile/activity/BankListActivity;

    const v1, 0x7f0a0045

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/activity/BankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/am;->b:Lcom/meilishuo/app/profile/activity/ak;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/ak;->a:Lcom/meilishuo/app/profile/activity/BankListActivity;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/profile/activity/BankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
