.class public Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;
    }
.end annotation


# instance fields
.field private fYK:Ljava/lang/Runnable;

.field private glP:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private glu:Lcom/tencent/mm/plugin/sns/ui/ac;

.field private gnc:Lcom/tencent/mm/plugin/sns/ui/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->fYK:Ljava/lang/Runnable;

    .line 451
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glP:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ak;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    return-object v0
.end method

.method private atF()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aQb()V

    .line 468
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setRequestedOrientation(I)V

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ayi:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->fT(Z)V

    .line 470
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glP:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget v2, Lcom/tencent/mm/a$h;->actionbar_back_icon:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 471
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ayi:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/a$n;->sns_photo_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->oo(I)V

    .line 472
    :goto_1
    return-void

    .line 469
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->sns_message_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/tencent/mm/a$h;->actionbar_list_icon:I

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/j$b;->iYc:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/j;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    goto :goto_0

    .line 471
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKwk56DuwsCCnx+LwF0ipUD"

    const-string/jumbo v2, "SnsUserUI, userName:%s, title:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->akf:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->title:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqd()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->akf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpKwk56DuwsCCnx+LwF0ipUD"

    const-string/jumbo v2, "SnsUserUI, contact is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->qZ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->k(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cv(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKwk56DuwsCCnx+LwF0ipUD"

    const-string/jumbo v2, "SnsUserUI, contact is null, title:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->title:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->title:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->atF()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aQb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->aQg()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glP:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget v1, Lcom/tencent/mm/a$h;->actionbar_quit_webview_icon:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 4

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ayi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glu:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/a$i;->root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/a$i;->content_root:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ac;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/tencent/mm/plugin/sns/ui/ac;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/ac$a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glu:Lcom/tencent/mm/plugin/sns/ui/ac;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ac;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glu:Lcom/tencent/mm/plugin/sns/ui/ac;

    return-object v0
.end method


# virtual methods
.method protected final Fm()V
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->akf:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ak;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/ak$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/ak$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->fYy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->fYy:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->fYy:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glP:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget v1, Lcom/tencent/mm/a$h;->actionbar_back_icon:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 142
    return-void
.end method

.method public final O(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method protected final a(ILjava/util/List;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 378
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->git:Lcom/tencent/mm/plugin/sns/ui/al;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->git:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/g/l;->kD(I)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/al;->eaw:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 384
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->git:Lcom/tencent/mm/plugin/sns/ui/al;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 388
    :cond_1
    :goto_1
    return-void

    .line 380
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/al;->eaw:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/al;->atm()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/al;->atn()V

    goto :goto_0

    .line 385
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->git:Lcom/tencent/mm/plugin/sns/ui/al;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/al;->atm()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/al;->atn()V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua"

    const-string/jumbo v2, "remove Items"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eaw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/k;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    if-ne v0, v5, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eaw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua"

    const-string/jumbo v2, "change Items"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v2, v1

    :goto_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eaw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/k;

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v6, v0, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    if-ne v6, v1, :cond_a

    const-string/jumbo v0, "!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "update list localId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eaw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/l;->kD(I)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/k;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eaw:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gcw:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->atk()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->atj()V

    .line 243
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdr:Z

    .line 244
    if-eqz p2, :cond_3

    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dT(Z)V

    .line 251
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gdn:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->asQ()V

    .line 254
    :cond_2
    return-void

    .line 246
    :cond_3
    if-eqz p1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->fSg:Lcom/tencent/mm/plugin/sns/d/aj$a;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->akf:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ayi:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ayj:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aj$a;->a(ILjava/lang/String;ZI)V

    goto :goto_0
.end method

.method public final asq()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->notifyDataSetChanged()V

    .line 431
    :cond_0
    return-void
.end method

.method protected final asu()V
    .locals 4

    .prologue
    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->Vx()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->fYK:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 406
    return-void
.end method

.method protected final asv()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 363
    sget v0, Lcom/tencent/mm/a$i;->sns_photo_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method protected final asw()Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1

    .prologue
    .line 373
    sget v0, Lcom/tencent/mm/a$i;->sns_pull_down_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method protected final asx()Z
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return v0
.end method

.method protected final asy()V
    .locals 0

    .prologue
    .line 418
    return-void
.end method

.method protected final asz()V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public final atH()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glu:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->atH()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glu:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->gcH:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->Vx()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->fYK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    iput-boolean p3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gis:Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gcw:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->atk()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->atj()V

    .line 265
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gdr:Z

    .line 266
    if-eqz p1, :cond_1

    .line 267
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dT(Z)V

    .line 269
    :cond_1
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 76
    sget v0, Lcom/tencent/mm/a$k;->sns_self:I

    return v0
.end method

.method protected final getType()I
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x2

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 487
    const-string/jumbo v0, "!32@/B4Tb64lLpKwk56DuwsCCnx+LwF0ipUD"

    const-string/jumbo v1, "on activity result, %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    const/16 v0, 0x1761

    if-ne v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glu:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glu:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->gcH:Z

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glu:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/ac;->dV(Z)Z

    .line 491
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->atF()V

    .line 493
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    .line 497
    :goto_0
    return-void

    .line 496
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glu:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glu:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->gcH:Z

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glu:Lcom/tencent/mm/plugin/sns/ui/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ac;->dV(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->atF()V

    goto :goto_0

    .line 442
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Fm()V

    .line 60
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ces:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ces:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ces:Lcom/tencent/mm/ui/base/o;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glu:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glu:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ac;->clean()V

    .line 71
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onDestroy()V

    .line 72
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glu:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glu:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ac;->asn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->atF()V

    .line 101
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onPause()V

    .line 102
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->notifyDataSetChanged()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glu:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->glu:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->gcH:Z

    if-nez v0, :cond_2

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->atF()V

    .line 90
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onResume()V

    .line 91
    return-void
.end method

.method public final w(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gnc:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->git:Lcom/tencent/mm/plugin/sns/ui/al;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->git:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/g/l;->kD(I)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 399
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eaw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v5

    if-ne v0, v5, :cond_3

    const/4 v2, 0x1

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eaw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eaw:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/al;->atm()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/al;->atn()V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
