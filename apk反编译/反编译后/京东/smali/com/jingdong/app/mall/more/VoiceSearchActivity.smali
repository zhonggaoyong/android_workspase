.class public Lcom/jingdong/app/mall/more/VoiceSearchActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "VoiceSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/jingdong/app/mall/more/du;

.field private b:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/jingdong/common/entity/SourceEntity;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->e:Z

    .line 54
    new-instance v0, Lcom/jingdong/app/mall/more/dq;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/more/dq;-><init>(Lcom/jingdong/app/mall/more/VoiceSearchActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->a:Lcom/jingdong/app/mall/more/du;

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->b:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->b:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->stopTextRecogniting()V

    .line 124
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->b:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->stopToSearch()V

    .line 125
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->b:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->stopRecord()V

    .line 127
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/VoiceSearchActivity;Ljava/lang/String;ZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isHotkeyword"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "keyWord"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isShop"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v4, :cond_0

    const-string v1, "cid"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-string v1, "sortKey"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->d:Lcom/jingdong/common/entity/SourceEntity;

    if-eqz v1, :cond_2

    const-string v1, "source"

    iget-object v2, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->d:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1, v3, v4}, Lcom/jingdong/common/e/a/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/more/VoiceSearchActivity;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->e:Z

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->a()V

    .line 117
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onBackPressed()V

    .line 119
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance v0, Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->b:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->b:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->a:Lcom/jingdong/app/mall/more/du;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->setResultListener(Lcom/jingdong/app/mall/more/du;)V

    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->b:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->setContentView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->b:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    const v1, 0x7f070084

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->c:Landroid/widget/ImageView;

    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->d:Lcom/jingdong/common/entity/SourceEntity;

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromwhere"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "productlistActivity"

    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fromwhere"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->e:Z

    .line 46
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->b:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->b:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->destory()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->b:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    .line 96
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->a()V

    .line 110
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->b:Lcom/jingdong/app/mall/more/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->startRecord()V

    .line 52
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->a()V

    .line 101
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStop()V

    .line 102
    invoke-virtual {p0}, Lcom/jingdong/app/mall/more/VoiceSearchActivity;->finish()V

    .line 103
    return-void
.end method
