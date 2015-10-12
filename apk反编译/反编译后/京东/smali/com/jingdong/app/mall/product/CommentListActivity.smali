.class public Lcom/jingdong/app/mall/product/CommentListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "CommentListActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Landroid/support/v4/app/FragmentManager;

.field private f:Lcom/jingdong/app/mall/product/CommentListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/jingdong/app/mall/product/CommentListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/product/CommentListActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/product/CommentListActivity;->b:I

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/product/CommentListActivity;->c:J

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/product/CommentListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v2, "id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    const-string v2, "sku"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v2, "KEY_PAGE"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/CommentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 45
    const-string v0, "id"

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/app/mall/product/CommentListActivity;->c:J

    .line 46
    const-string v0, "sku"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListActivity;->d:Ljava/lang/String;

    .line 47
    const-string v0, "KEY_PAGE"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/CommentListActivity;->b:I

    .line 49
    iget-wide v2, p0, Lcom/jingdong/app/mall/product/CommentListActivity;->c:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/CommentListActivity;->finish()V

    .line 64
    :goto_0
    return-void

    .line 53
    :cond_1
    const v0, 0x7f0300c6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/CommentListActivity;->setContentView(I)V

    .line 54
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/CommentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    const v2, 0x7f0808b5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/CommentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/CommentListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 59
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/CommentListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListActivity;->e:Landroid/support/v4/app/FragmentManager;

    .line 60
    new-instance v0, Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/product/CommentListFragment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListActivity;->f:Lcom/jingdong/app/mall/product/CommentListFragment;

    .line 61
    const-string v0, "isFromPD"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListActivity;->f:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/CommentListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListActivity;->e:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f070464

    iget-object v2, p0, Lcom/jingdong/app/mall/product/CommentListActivity;->f:Lcom/jingdong/app/mall/product/CommentListFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
