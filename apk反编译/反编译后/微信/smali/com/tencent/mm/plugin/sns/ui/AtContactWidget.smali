.class public Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cDt:Landroid/view/View;

.field private eHD:Landroid/app/Activity;

.field private fYp:Landroid/widget/ImageView;

.field private fYq:Landroid/widget/TextView;

.field private fYr:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

.field fYs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field private fYt:Ljava/util/List;

.field private fYu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYu:Z

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->init(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYu:Z

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->init(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getPrivated()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->eHD:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/a$n;->sns_tag_privacy_with_others_tip:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_Compose"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "List_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Add_address_titile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->eHD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->sns_with_you:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_GroupFilter_Type"

    const-string/jumbo v2, "@micromsg.qq.com"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Block_list"

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Select_Contact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_address_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->eHD:Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Intent;Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method private arU()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYp:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->getWithDrawableId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYp:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->getWithEmptyDrawableId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->eHD:Landroid/app/Activity;

    .line 90
    invoke-static {p1}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->getLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->cDt:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->cDt:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->at_contact_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYr:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->cDt:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->at_contact_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYp:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->cDt:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->at_contact_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYq:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->cDt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method


# virtual methods
.method public final arT()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYr:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYr:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->setList(Ljava/util/List;)V

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->arU()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYq:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :cond_2
    return-void
.end method

.method public getAtList()Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    return-object v0
.end method

.method protected getLayoutResource()I
    .locals 1

    .prologue
    .line 214
    sget v0, Lcom/tencent/mm/a$k;->at_contact_widget:I

    return v0
.end method

.method protected getWithDrawableId()I
    .locals 1

    .prologue
    .line 218
    sget v0, Lcom/tencent/mm/a$h;->sns_shoot_at_pressed:I

    return v0
.end method

.method protected getWithEmptyDrawableId()I
    .locals 1

    .prologue
    .line 222
    sget v0, Lcom/tencent/mm/a$h;->sns_shoot_at_normal:I

    return v0
.end method

.method public setShowAtList(Z)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYr:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    if-eqz v0, :cond_0

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYr:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->setVisibility(I)V

    .line 198
    :cond_0
    return-void

    .line 196
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setShowAtNum(Z)V
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYu:Z

    .line 211
    return-void
.end method

.method public setShowAtTips(Z)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->cDt:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->cDt:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->at_contact_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    :cond_0
    return-void

    .line 204
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final t(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 144
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 146
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    if-nez v1, :cond_1

    .line 152
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :cond_3
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYr:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYr:Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->setList(Ljava/util/List;)V

    .line 163
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYu:Z

    if-eqz v0, :cond_6

    .line 164
    const-string/jumbo v0, "!32@/B4Tb64lLpJOOR0IitmaXivUELpXEdej"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "withList count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYu:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYq:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYq:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->arU()V

    .line 167
    const/4 v0, 0x1

    return v0

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYq:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->unread_count_overt_100:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->fYq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
