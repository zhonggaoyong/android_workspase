.class Lcom/meilishuo/app/profile/activity/b;
.super Ljava/lang/Object;
.source "AccountSecurityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/model/u;

.field final synthetic b:Lcom/meilishuo/app/profile/activity/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/a;Lcom/meilishuo/app/profile/model/u;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/b;->b:Lcom/meilishuo/app/profile/activity/a;

    iput-object p2, p0, Lcom/meilishuo/app/profile/activity/b;->a:Lcom/meilishuo/app/profile/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/b;->a:Lcom/meilishuo/app/profile/model/u;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/u;->b:Lcom/meilishuo/app/profile/model/u$a;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/u$a;->c:Lcom/meilishuo/app/profile/model/u$b;

    iget v0, v0, Lcom/meilishuo/app/profile/model/u$b;->b:I

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/b;->b:Lcom/meilishuo/app/profile/activity/a;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->d(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;)V

    .line 150
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/b;->a:Lcom/meilishuo/app/profile/model/u;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/u;->b:Lcom/meilishuo/app/profile/model/u$a;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/u$a;->c:Lcom/meilishuo/app/profile/model/u$b;

    iget v0, v0, Lcom/meilishuo/app/profile/model/u$b;->c:I

    if-lez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/b;->b:Lcom/meilishuo/app/profile/activity/a;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    const-string v1, "security/#/password"

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->b(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/b;->b:Lcom/meilishuo/app/profile/activity/a;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/a;->a:Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;

    const-string v1, "security/#/setpassword"

    invoke-static {v0, v1}, Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;->b(Lcom/meilishuo/app/profile/activity/AccountSecurityActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
