.class public Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;
.super Lcom/meilishuo/app/activity/a;
.source "MLSPayVerifyWithdrawActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final synthetic C:Lc/b/a/a$a;

.field private static final synthetic D:Lc/b/a/a$a;

.field private static final synthetic E:Lc/b/a/a$a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/meilishuo/app/activity/a;-><init>()V

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Landroid/os/Bundle;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Landroid/os/Bundle;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Landroid/os/Bundle;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Landroid/os/Bundle;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Landroid/view/View;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Landroid/view/View;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Landroid/view/View;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Landroid/view/View;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Landroid/os/Bundle;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/meilishuo/app/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->setContentView(I)V

    .line 33
    invoke-direct {p0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->n()V

    .line 34
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Landroid/view/View;Lc/b/a/a;)V
    .locals 6

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 128
    :goto_0
    return-void

    .line 73
    :sswitch_0
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->finish()V

    goto :goto_0

    .line 76
    :sswitch_1
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->i()V

    .line 77
    new-instance v0, Lcom/meilishuo/app/doota/pay/b/a;

    invoke-direct {v0, p0}, Lcom/meilishuo/app/doota/pay/b/a;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->x:Ljava/lang/String;

    new-instance v5, Lcom/meilishuo/app/doota/pay/activity/ai;

    invoke-direct {v5, p0}, Lcom/meilishuo/app/doota/pay/activity/ai;-><init>(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meilishuo/app/api/BaseAPI$c;)V

    goto :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x7f0a0035 -> :sswitch_0
        0x7f0a0079 -> :sswitch_1
    .end sparse-switch
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Lc/b/a/a;)V
    .locals 8

    .prologue
    .line 38
    const v0, 0x7f0a0035

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0a0079

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bankimg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->u:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bankname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->v:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "longcardno"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->w:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "boundcardid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->x:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "withdrawBalance"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->t:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "accountbalance"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->z:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cardName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->A:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cardtype_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->B:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->y:Ljava/lang/String;

    .line 52
    const v0, 0x7f0a007a

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/CustomTextView;

    .line 53
    const v1, 0x7f0a007b

    invoke-virtual {p0, v1}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/views/CustomTextView;

    .line 54
    const v2, 0x7f0a00cc

    invoke-virtual {p0, v2}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/views/CustomTextView;

    .line 55
    const v3, 0x7f0a00cd

    invoke-virtual {p0, v3}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meilishuo/app/views/CustomTextView;

    .line 56
    const v4, 0x7f0a00ca

    invoke-virtual {p0, v4}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meilishuo/app/views/CustomTextView;

    .line 57
    const v5, 0x7f0a00cb

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 59
    invoke-static {p0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v6

    iget-object v7, p0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->u:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 61
    iget-object v5, p0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->w:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->D:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->D:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic o()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "MLSPayVerifyWithdrawActivity.java"

    const-class v2, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "com.meilishuo.app.doota.pay.activity.MLSPayVerifyWithdrawActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->C:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "initView"

    const-string v3, "com.meilishuo.app.doota.pay.activity.MLSPayVerifyWithdrawActivity"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->D:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.meilishuo.app.doota.pay.activity.MLSPayVerifyWithdrawActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->E:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->E:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->E:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Landroid/view/View;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->C:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->C:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyWithdrawActivity;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
