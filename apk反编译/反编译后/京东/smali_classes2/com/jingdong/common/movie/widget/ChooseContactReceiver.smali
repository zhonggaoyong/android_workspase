.class public Lcom/jingdong/common/movie/widget/ChooseContactReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ChooseContactReceiver.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/jingdong/common/movie/widget/ChooseContactReceiver;->a:Landroid/widget/TextView;

    .line 23
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/ChooseContactReceiver;->b:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    const-string v0, "SeatChooseFragment"

    const-string v1, "from"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/jingdong/common/movie/c/a;->f:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/jingdong/common/movie/c/a;->f:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->e()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    const-string v0, "Contact"

    const-string v1, "from"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "uri"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 34
    iget-object v1, p0, Lcom/jingdong/common/movie/widget/ChooseContactReceiver;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/e/b;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/ChooseContactReceiver;->b:Landroid/content/Context;

    const-string v1, "\u65e0\u901a\u8baf\u5f55\u8bbf\u95ee\u6743\u9650"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    const-string v1, " "

    const-string v2, ""

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_4

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/ChooseContactReceiver;->b:Landroid/content/Context;

    const-string v1, "\u6b64\u8054\u7cfb\u4eba\u624b\u673a\u53f7\u7801\u4e0d\u6b63\u786e"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 43
    :cond_4
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 45
    if-ltz v1, :cond_5

    .line 46
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/jingdong/common/movie/widget/ChooseContactReceiver;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/ChooseContactReceiver;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
